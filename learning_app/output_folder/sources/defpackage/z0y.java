package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class z0y extends e12<j2y> {
    public static final String b = trt.g("NetworkMeteredCtrlr");

    @Override // defpackage.q4b
    public final boolean c(c1l0 c1l0Var) {
        c1l0Var.getClass();
        return c1l0Var.j.a == o2y.e;
    }

    @Override // defpackage.e12
    public final int d() {
        return 7;
    }

    @Override // defpackage.e12
    public final boolean e(j2y j2yVar) {
        j2y j2yVar2 = j2yVar;
        j2yVar2.getClass();
        boolean z = j2yVar2.a;
        if (Build.VERSION.SDK_INT >= 26) {
            return (z && j2yVar2.c) ? false : true;
        }
        trt.e().a(b, "Metered network constraint is not supported before API 26, only checking for connected state.");
        return !z;
    }
}
