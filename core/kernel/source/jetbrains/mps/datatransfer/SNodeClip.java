/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.datatransfer;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.io.IOException;
import java.util.Optional;

/**
 * Platform (IDEA) agnostic code to deal with SNode in system Clipboard.
 * @since 2025.1
 * @author artem
 */
public class SNodeClip /*implements Transferable*/ {
  public static final DataFlavor NODE = new DataFlavor(PasteNodeData.class, "SNode");
  public static final DataFlavor NODEREF = new DataFlavor(SNodeReference.class, "SNodeReference");

  public static Optional<PasteNodeData> peekNodeFlavor(Transferable[] content) {
    return peekFlavor(NODE, content);
  }

  public static Optional<SNodeReference> peekNodeReferenceFlavor(Transferable[] content) {
    return peekFlavor(NODEREF, content);
  }

  public static Optional<String> peekStringFlavor(Transferable[] content) {
    return peekFlavor(DataFlavor.stringFlavor, content);
  }

  private static <T>  Optional<T> peekFlavor(DataFlavor flavor, Transferable[] content) {
    for (Transferable trf : content) {
      if (trf != null && trf.isDataFlavorSupported(flavor)) {
        try {
          T transferData = (T) trf.getTransferData(flavor);
          return Optional.of(transferData);
        } catch (UnsupportedFlavorException | IOException e) {
          // ignore
        }
      }
      // Note, this 'break' is important, we're not looking beyond the latest clipboard content (hence 'peekXXX')
      break;
    }
    return Optional.empty();
  }
}
