/*
* Copyright (c) 2018 Andrey Ivashchenko
*
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public
* License as published by the Free Software Foundation; either
* version 2 of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
* General Public License for more details.
*
* You should have received a copy of the GNU General Public
* License along with this program; if not, write to the
* Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
* Boston, MA 02110-1301 USA
*
* Authored by: Andrey Ivashchenko <twltlnx@gmail.com>
*/

public class JustApp : Gtk.Application {

    public static int main (string[] args) {
        var app = new JustApp ();
        return app.run (args);
    }

    public JustApp () { 
        Object (application_id: "com.twltlnx.justapp");
    }

    protected override void activate () {
        new JustAppWelcomeWindow(this);
    }
}


public class JustAppWelcomeWindow : Gtk.ApplicationWindow {

    public JustAppWelcomeWindow (JustApp app) {
        Object (application: app, title: "JustApp");
        this.set_default_size (800, 600);

        var label1 = new Gtk.Label (
            "Fifteen men on the dead man's chest—\n" +
            "Yo-ho-ho, and a bottle of rum!\n" +
            "Drink and the devil had done for the rest\n" +
            "Yo-ho-ho, and a bottle of rum!");
        this.add(label1);

        this.show_all();
    }
}
