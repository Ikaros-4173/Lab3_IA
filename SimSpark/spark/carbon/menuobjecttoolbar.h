/* -*- mode: c++; c-basic-offset: 4; indent-tabs-mode: nil -*-

   This file is part of Carbon
   Author: Patrick Geib
   $Id$

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; version 2 of the License.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
*/

#ifndef MENUOBJECT_TOOLBAR_H
#define MENUOBJECT_TOOLBAR_H
/**
 * \file menuobjecttoolbar.h
 * \brief Contains MenuSystem::ToolBar class.
 */

#include "menuobject.h"

class QToolBar;

namespace MenuSystem
{

/*!
 \brief Class defining a ToolBar created by the MenuManager or provided by a Plugin.
*/
class ToolBar : public MenuObject
{
public:
    // public functions

    /*!
     \brief Basic constructor.

     \param name locally unique name
     \param toolBar action to attach to target location
     \param location location, either in main window or local
     \param creator creator of the menuobject, pointer to Plugin or 0 for MenuManager
    */
    ToolBar(const QString& name, QToolBar* toolBar, MenuManager::EMenuObjectLocation location = MenuManager::MOL_MAIN, const AbstractPlugin* creator = 0);

    virtual ~ToolBar();

    /*!
     \brief Deletes the MenuObject from its attached position.
    */
    virtual bool cleanEntry();
    /*!
     \brief Updates the MenuObject with new information, replacing the old ones.

     The Object type has to be the same than the one already contained.
     \param object new object
    */
    virtual bool update(QObject* object);
    /*!
     \brief Attaches the contained object to its target location.
    */
    virtual bool attach();

    /*!
     \brief Returns the toolbar.
    */
    QToolBar* getToolBar() const;

protected:
    // protected functions

    /*!
     \brief Returns the object.
    */
    virtual QObject* getObject() const;

private:
    // private members

    QToolBar* mToolBar; /*!< Pointer to the object. */
};

} //namespace MenuSystem

#endif // MENUOBJECT_TOOLBAR_H
