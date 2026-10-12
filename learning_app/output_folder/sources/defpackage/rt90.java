package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class rt90 implements pt90 {
    public final ys90 a;
    public final zdb b;

    public rt90(ys90 ys90Var, zdb zdbVar) {
        this.a = ys90Var;
        this.b = zdbVar;
    }

    @Override // defpackage.pt90
    public final Object a(ArrayList arrayList, ju90 ju90Var) {
        return this.a.a(arrayList, ju90Var);
    }

    @Override // defpackage.pt90
    public final Object b(ArrayList arrayList, du90 du90Var) {
        return this.a.b(arrayList, du90Var);
    }

    @Override // defpackage.pt90
    public final Object c(iu90 iu90Var) {
        return this.a.c(iu90Var);
    }

    @Override // defpackage.pt90
    public final f7i d(ArrayList arrayList) {
        return h8i.c(new ge70(new qt90(this, arrayList, null)), this.b);
    }

    @Override // defpackage.pt90
    public final Object e(lkf0 lkf0Var) {
        return this.a.d(lkf0Var);
    }

    @Override // defpackage.pt90
    public final Object f(String str, boolean z, fu90 fu90Var) {
        return this.a.g(new esm(str, z), fu90Var);
    }

    @Override // defpackage.pt90
    public final Object g(String str, long j, gu90 gu90Var) {
        return this.a.h(new jt90(str, j), gu90Var);
    }
}
