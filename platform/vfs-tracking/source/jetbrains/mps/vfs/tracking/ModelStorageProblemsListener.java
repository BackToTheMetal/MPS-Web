/*
 * Copyright 2003-2024 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.vfs.tracking;

import com.intellij.notification.Notification;
import com.intellij.notification.NotificationType;
import com.intellij.notification.Notifications;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import javax.swing.event.HyperlinkEvent;
import java.util.ArrayList;
import java.util.stream.Collectors;
import java.util.stream.StreamSupport;

/**
 * Extracted from {@code ModelStorageConflictsListener}.
 * Perhaps, have to become SRepository-wide parameter rather than per-model listener
 *
 * @author apyshkin
 * @since 02/11/2020
 */
public final class ModelStorageProblemsListener extends SRepositoryContentAdapter {
  private Notification myLastNotification; // fixme that is not the way to hide notifications, can we address IJ instead?
  @NotNull
  private final MPSProject myProject;

  private volatile SModelReference myLastModel;


  public ModelStorageProblemsListener(@NotNull MPSProject project) {
    myProject = project;
  }

  @Override
  protected void startListening(SModel model) {
    model.addModelListener(this);
  }

  @Override
  protected void stopListening(SModel model) {
    model.removeModelListener(this);
  }

  @Override
  public void problemsDetected(SModel model, Iterable<SModel.Problem> problems) {
    if (StreamSupport.stream(problems.spliterator(), false).anyMatch(SModel.Problem::isError)) {
      final boolean isSave = StreamSupport.stream(problems.spliterator(), false).anyMatch(it -> it.isError() && it.getKind() == SModel.Problem.Kind.Save);
      final ArrayList<SNodeReference> errLinks = new ArrayList<>();
      String problemText = StreamSupport.stream(problems.spliterator(), false).filter(SModel.Problem::isError).limit(3).map(it -> {
        String msg;
        if (it.getAnchorNode() != null) {
          msg = String.format("error: (<a href=\"%d\">%s</a>)", errLinks.size(), it.getText());
          errLinks.add(it.getAnchorNode());
        } else {
          msg = String.format("error: %s)", it.getText());
        }
        return msg;
      }).collect(Collectors.joining("<br/>"));
      final String message = String.format("<p>Cannot %s model %s.<br/>%s</p>", (isSave ? "save" : "load"), model.getName(), problemText);
      UIUtil.invokeLaterIfNeeded(() -> {
        if (myLastNotification != null) {
          myLastNotification.expire();
        }
        myLastNotification = new Notification("Model Persistence", (isSave ? "Save failure" : "Load failure"), message, NotificationType.WARNING, (p0, e) -> {
          if (e.getEventType() != HyperlinkEvent.EventType.ACTIVATED) {
            return;
          }

          try {
            SNodeReference ref1 = errLinks.get(Integer.parseInt(e.getDescription()));
            new EditorNavigator(myProject).shallFocus(true)
                                          .shallSelect(true)
                                          .open(ref1);
          } catch (Exception ex) {
            Logger.getLogger(ModelStorageProblemsListener.class).info("Can't navigate link " + e.getDescription(), ex);
          }
        });
        Notifications.Bus.notify(myLastNotification);
      });
    }
  }

  @Override
  public void modelSaved(SModel model) {
    final SModelReference ref = myLastModel;
    if (ref != null && ref.equals(model.getReference())) {
      UIUtil.invokeLaterIfNeeded(() -> {
        if (myLastModel.equals(ref) && myLastNotification != null) {
          myLastNotification.expire();
          myLastNotification = null;
          myLastModel = null;
        }
      });
    }
  }
}
