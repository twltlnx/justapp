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

		var label1 = new Gtk.Label("Йохохо и бутылка рома!");
		this.add(label1);	

		this.show_all();
	}
}
