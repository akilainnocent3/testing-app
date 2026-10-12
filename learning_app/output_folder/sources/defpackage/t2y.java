package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class t2y extends e12<j2y> {
    @Override // defpackage.q4b
    public final boolean c(c1l0 c1l0Var) {
        c1l0Var.getClass();
        o2y o2yVar = c1l0Var.j.a;
        if (o2yVar != o2y.c) {
            return Build.VERSION.SDK_INT >= 30 && o2yVar == o2y.f;
        }
        return true;
    }

    @Override // defpackage.e12
    public final int d() {
        return 7;
    }

    @Override // defpackage.e12
    public final boolean e(j2y j2yVar) {
        j2y j2yVar2 = j2yVar;
        j2yVar2.getClass();
        return !j2yVar2.a || j2yVar2.c;
    }
}
