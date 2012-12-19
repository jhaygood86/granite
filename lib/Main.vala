/*
 * Copyright (c) 2011 Lucas Baudin <xapantu@gmail.com>
 *
 * This is a free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; either version 2 of the
 * License, or (at your option) any later version.
 *
 * This is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * General Public License for more details.
 *
 * You should have received a copy of the GNU General Public
 * License along with this program; see the file COPYING.  If not,
 * write to the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
 * Boston, MA 02111-1307, USA.
 *
 */

namespace Granite {

    public const string STYLE_CLASS_CONTENT_VIEW = "content-view";
    public const string STYLE_CLASS_CONTENT_VIEW_WINDOW = "content-view-window";
    public const string STYLE_CLASS_DECORATED_WINDOW = "decorated-window";
    public const string STYLE_CLASS_SOURCE_LIST = "source-list";
    public const string STYLE_CLASS_BADGE = "badge";

    public void init () {
        if (!Thread.supported ())
            error ("Problem initializing thread support.");
        //Threading is initialized automatically now
        //Gdk.threads_init ();
    }
}