package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class w70 implements ComponentCallbacks2 {
    public final /* synthetic */ y70 a;

    public w70(y70 y70Var) {
        this.a = y70Var;
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i >= 40) {
            y70 y70Var = this.a;
            qb0 qb0Var = y70Var.e;
            if (qb0Var != null) {
                synchronized (qb0Var) {
                    try {
                        f6x<qb0.a, xnf> f6xVar = qb0Var.c;
                        if (f6xVar != null) {
                            f6xVar.g();
                        }
                        f6x<qb0.a, qwn> f6xVar2 = qb0Var.d;
                        if (f6xVar2 != null) {
                            f6xVar2.g();
                        }
                        qb0Var.e = null;
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            y70Var.e = null;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
