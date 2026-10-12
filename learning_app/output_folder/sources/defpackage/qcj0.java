package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes.dex */
public final class qcj0 {
    public static final hdp a = new hdp();
    public static final /* synthetic */ int b = 0;

    public static final o08 a(lcj0 lcj0Var) {
        o08 o08Var;
        CoroutineContext coroutineContextH0;
        lcj0Var.getClass();
        synchronized (a) {
            o08Var = (o08) lcj0Var.getCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (o08Var == null) {
                try {
                    try {
                        kod kodVar = b1f.a;
                        coroutineContextH0 = ewu.a.h0();
                    } catch (xcy unused) {
                        coroutineContextH0 = e.a;
                    }
                } catch (IllegalStateException unused2) {
                    coroutineContextH0 = e.a;
                }
                o08 o08Var2 = new o08(coroutineContextH0.plus(s7e.a()));
                lcj0Var.addCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", o08Var2);
                o08Var = o08Var2;
            }
        }
        return o08Var;
    }
}
