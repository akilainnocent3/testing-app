package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class fcl0 {
    public static final fcl0 b;
    public w300 a;

    static {
        fcl0 fcl0Var = new fcl0();
        fcl0Var.a = null;
        b = fcl0Var;
    }

    public static w300 a(Context context) {
        w300 w300Var;
        fcl0 fcl0Var = b;
        synchronized (fcl0Var) {
            try {
                w300Var = fcl0Var.a;
                if (w300Var == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    w300Var = new w300(context);
                    fcl0Var.a = w300Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return w300Var;
    }
}
