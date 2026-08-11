/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.ui

import com.intellij.openapi.ui.DialogPanel
import com.intellij.ui.ExperimentalUI
import com.intellij.ui.dsl.builder.IntelliJSpacingConfiguration
import com.intellij.ui.dsl.builder.RightGap
import com.intellij.ui.dsl.builder.panel
import com.intellij.ui.dsl.gridLayout.UnscaledGaps
import com.intellij.ui.dsl.gridLayout.toUnscaledGaps
import com.intellij.util.ui.EmptyIcon
import com.intellij.util.ui.JBUI
import com.intellij.util.ui.UIUtil
import javax.swing.Icon
import javax.swing.JLabel

class FindTextInModelDialogHeader {
    @JvmField
    val panel: DialogPanel
    lateinit var titleLabel: JLabel
    lateinit var infoLabel: JLabel
    lateinit var loadingIcon: JLabel

    init {
        panel = panel {
            customizeSpacingConfiguration(object : IntelliJSpacingConfiguration() {
                // Remove default vertical gap around cells, so the header can be smaller
                override val verticalComponentGap: Int
                    get() = if (ExperimentalUI.isNewUI()) 0 else super.verticalComponentGap
            }) {
                row {
                    val titleCell = label("Find text in node properties").bold()
                    titleLabel = titleCell.component
                    infoLabel = label("").gap(RightGap.SMALL).component
                    if (ExperimentalUI.isNewUI()) {
                        val headerInsets = JBUI.CurrentTheme.ComplexPopup.headerInsets().toUnscaledGaps()
                        titleCell.customize(UnscaledGaps(top = headerInsets.top, bottom = headerInsets.bottom, right = 12))
                        infoLabel.foreground = JBUI.CurrentTheme.ContextHelp.FOREGROUND
                    } else {
                        titleCell.gap(RightGap.SMALL)
                        UIUtil.applyStyle(UIUtil.ComponentStyle.SMALL, infoLabel)
                    }
                    loadingIcon = icon(EmptyIcon.ICON_16).resizableColumn().component
                }
            }
        }
    }

    fun updateStatus(icon: Icon?, text: String?) {
        loadingIcon.icon = icon ?: EmptyIcon.ICON_16
        infoLabel.text = text
    }
}
