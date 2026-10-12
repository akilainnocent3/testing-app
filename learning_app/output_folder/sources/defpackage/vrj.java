package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes8.dex */
public final class vrj {
    public static final int e = Math.min(400, 900);
    public static volatile vrj f;
    public float a;
    public float b;
    public vbb0 c;
    public i7j0 d;

    public static vrj a() {
        if (f == null) {
            synchronized (vrj.class) {
                try {
                    if (f == null) {
                        f = new vrj();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f;
    }

    public final void b(Context context) {
        this.c = new vbb0(context, n730.a(context, "gameData", xrj.a() + "toggle_sound"));
        this.d = new i7j0(context, n730.a(context, "gameData", xrj.a() + "toggle_vibration"));
    }
}
