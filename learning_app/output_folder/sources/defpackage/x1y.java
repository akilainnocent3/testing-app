package defpackage;

import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes.dex */
public final class x1y implements q4b {
    public final ConnectivityManager a;

    public x1y(ConnectivityManager connectivityManager) {
        this.a = connectivityManager;
    }

    @Override // defpackage.q4b
    public final boolean a(c1l0 c1l0Var) {
        if (!c(c1l0Var)) {
            return false;
        }
        j30.a("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        return false;
    }

    @Override // defpackage.q4b
    public final w16 b(w5b w5bVar) {
        w5bVar.getClass();
        return b8i.a(new w1y(w5bVar, this, null));
    }

    @Override // defpackage.q4b
    public final boolean c(c1l0 c1l0Var) {
        c1l0Var.getClass();
        return c1l0Var.j.a() != null;
    }
}
