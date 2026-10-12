package defpackage;

import android.widget.EditText;

/* JADX INFO: loaded from: classes.dex */
public final class x9g {
    public final a a;

    public static class a extends b {
        public final EditText a;
        public final hag b;

        public a(EditText editText) {
            this.a = editText;
            hag hagVar = new hag(editText);
            this.b = hagVar;
            editText.addTextChangedListener(hagVar);
            if (y9g.b == null) {
                synchronized (y9g.a) {
                    try {
                        if (y9g.b == null) {
                            y9g y9gVar = new y9g();
                            try {
                                y9g.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, y9g.class.getClassLoader());
                            } catch (Throwable unused) {
                            }
                            y9g.b = y9gVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            editText.setEditableFactory(y9g.b);
        }
    }

    public static class b {
    }

    public x9g(EditText editText) {
        this.a = new a(editText);
    }
}
