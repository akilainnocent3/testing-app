package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class e0y extends e12<j2y> {
    @Override // defpackage.q4b
    public final boolean c(c1l0 c1l0Var) {
        c1l0Var.getClass();
        return c1l0Var.j.a == o2y.b;
    }

    @Override // defpackage.e12
    public final int d() {
        return 7;
    }

    @Override // defpackage.e12
    public final boolean e(j2y j2yVar) {
        j2y j2yVar2 = j2yVar;
        j2yVar2.getClass();
        int i = Build.VERSION.SDK_INT;
        boolean z = j2yVar2.a;
        if (i >= 26) {
            return (z && j2yVar2.b) ? false : true;
        }
        return !z;
    }
}
