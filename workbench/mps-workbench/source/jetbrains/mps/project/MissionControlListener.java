/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.project;

import com.intellij.util.messages.Topic;

/**
 * @author Fedor Isakov
 */
public interface MissionControlListener {

  Topic<MissionControlListener> MISSION_CONTROL_UPDATE = new Topic<>(
      "MissionControlTopic", MissionControlListener.class);

  void requestReceived(MissionControlRefreshRequest refreshRequest);


}
