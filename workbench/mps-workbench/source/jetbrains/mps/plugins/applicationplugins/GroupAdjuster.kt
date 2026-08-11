/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.plugins.applicationplugins

import com.intellij.openapi.actionSystem.ActionGroup
import com.intellij.openapi.actionSystem.ActionManager
import com.intellij.openapi.actionSystem.DefaultActionGroup
import com.intellij.openapi.actionSystem.IdeActions
import com.intellij.openapi.actionSystem.ex.ActionManagerEx
import com.intellij.openapi.application.ApplicationManager
import com.intellij.openapi.application.EDT
import com.intellij.openapi.project.ProjectManager
import com.intellij.openapi.wm.ex.WindowManagerEx
import jetbrains.mps.RuntimeFlags
import jetbrains.mps.ide.actions.MPSActions
import jetbrains.mps.ide.actions.ModuleActions_ActionGroup
import jetbrains.mps.ide.projectPane.ProjectPaneActionGroups
import jetbrains.mps.workbench.ActionPlace
import jetbrains.mps.workbench.action.ActionUtils
import jetbrains.mps.workbench.action.BaseGroup
import kotlinx.coroutines.*
import java.lang.Runnable
import java.util.*

object GroupAdjuster {
    private fun addPlace(groupId: String, place: ActionPlace) {
        val group = ActionUtils.getGroup(groupId)
        group?.addPlace(place, null)
    }

    @JvmStatic
    fun adjustTopLevelGroups() {
        addPlace(ProjectPaneActionGroups.NODE_ACTIONS, ActionPlace.PROJECT_PANE_SNODE)
        addPlace(ProjectPaneActionGroups.MODEL_ACTIONS, ActionPlace.PROJECT_PANE_SMODEL)
        addPlace(ProjectPaneActionGroups.PROJECT_PANE_MODULE_ACTIONS, ActionPlace.PROJECT_PANE_MODULE)
        addPlace(ProjectPaneActionGroups.PROJECT_PANE_LANGUAGE_ACTIONS, ActionPlace.PROJECT_PANE_LANGUAGE)
        addPlace(ProjectPaneActionGroups.PROJECT_PANE_DEVKIT_ACTIONS, ActionPlace.PROJECT_PANE_DEVKIT)
        addPlace(ProjectPaneActionGroups.PROJECT_PANE_PROJECT_ACTIONS, ActionPlace.PROJECT_PANE_PROJECT)
        addPlace(ProjectPaneActionGroups.PROJECT_PANE_SOLUTION_ACTIONS, ActionPlace.PROJECT_PANE_SOLUTION)
        addPlace(ProjectPaneActionGroups.PROJECT_PANE_GENERATOR_ACTIONS, ActionPlace.PROJECT_PANE_GENERATOR)
        addPlace(ProjectPaneActionGroups.PROJECT_PANE_TRANSIENT_MODULES_ACTIONS, ActionPlace.PROJECT_PANE_TRANSIENT_MODULES)
        addPlace(ProjectPaneActionGroups.PACKAGE_ACTIONS, ActionPlace.PROJECT_PANE_PACKAGE)
        addPlace(ProjectPaneActionGroups.NAMESPACE_ACTIONS, ActionPlace.PROJECT_PANE_NAMESPACE)
        addPlace(ProjectPaneActionGroups.NAMESPACE_NEW_ACTIONS, ActionPlace.PROJECT_PANE_NAMESPACE)
        addPlace(ProjectPaneActionGroups.PROJECT_PANE_RUNTIME_FOLDER_ACTIONS, ActionPlace.PROJECT_PANE_RUNTIME_FOLDER)
        addPlace(ProjectPaneActionGroups.PROJECT_PANE_ACCESSORIES_ACTIONS, ActionPlace.PROJECT_PANE_ACCESSORIES)
        addPlace(ProjectPaneActionGroups.PROJECT_NEW_ACTIONS, ActionPlace.PROJECT_PANE_PROJECT)
        addPlace(ProjectPaneActionGroups.SOLUTION_NEW_ACTIONS, ActionPlace.PROJECT_PANE_SOLUTION)
        addPlace(ProjectPaneActionGroups.LANGUAGE_NEW_ACTIONS, ActionPlace.PROJECT_PANE_LANGUAGE)
        addPlace(ProjectPaneActionGroups.GENERATOR_NEW_ACTIONS, ActionPlace.PROJECT_PANE_GENERATOR)

        addPlace(ProjectPaneActionGroups.PROJECT_PANE_FILE_ACTIONS, ActionPlace.PROJECT_PANE_FILE)
        addPlace(ProjectPaneActionGroups.PROJECT_PANE_FOLDER_ACTIONS, ActionPlace.PROJECT_PANE_FOLDER)

        addPlace(ModuleActions_ActionGroup.ID, ActionPlace.MODULE_DEPENDENCIES)

        val editorPopupGroup = ActionManager.getInstance().getAction(MPSActions.EDITOR_POPUP_GROUP) as DefaultActionGroup
        if (editorPopupGroup != null) {
            val actionList = ActionUtils.getChildren(editorPopupGroup)
            BaseGroup.addPlaceToActionList(actionList, ActionPlace.EDITOR, null)
        }

        val editorActionsGroup = ActionManager.getInstance().getAction(MPSActions.EDITOR_ACTIONS_GROUP) as DefaultActionGroup
        if (editorActionsGroup != null) {
            val actionList = ActionUtils.getChildren(editorActionsGroup)
            BaseGroup.addPlaceToActionList(actionList, ActionPlace.EDITOR, null)
        }

        val mainMenuGroups: MutableList<BaseGroup> = ArrayList()
        val mainMenuGroup = ActionManager.getInstance().getAction(IdeActions.GROUP_MAIN_MENU) as ActionGroup
        val manager = ActionManagerEx.getInstanceEx()
        for (id in manager.getActionIds("")) {
            val action = manager.getAction(id!!)
            if ((action is BaseGroup)) {
                val group = action
                if (ActionUtils.contains(mainMenuGroup, group)) {
                    mainMenuGroups.add(group)
                }
            }
        }

        for (group in mainMenuGroups) {
            group.addPlace(null, null)
        }
    }


    @JvmStatic
    fun refreshCustomizations() {
        if (RuntimeFlags.isTestMode()) return
        ApplicationManager.getApplication().executeOnPooledThread(Runnable {
            runBlocking {
                withContext(Dispatchers.EDT) {
                    yield()
                    setCustomizationSchemaForCurrentProjects()
                }
            }
        })
    }

    private suspend fun setCustomizationSchemaForCurrentProjects() {
        val openProjects = ProjectManager.getInstance().openProjects
        for (project in openProjects) {
            val frameHelper = WindowManagerEx.getInstanceEx().getFrameHelper(project)
            frameHelper?.updateView()
        }
        val frame = WindowManagerEx.getInstanceEx().getFrameHelper(null)
        frame?.updateView()
    }
}
