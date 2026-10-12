package defpackage;

import kotlin.collections.CollectionsKt;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class g700 implements u7s, yc80 {
    public final /* synthetic */ yc80 a;
    public final /* synthetic */ q700 b;

    public g700(yc80 yc80Var, q700 q700Var) {
        this.b = q700Var;
        this.a = yc80Var;
    }

    @Override // defpackage.u7s
    public final int a() {
        return this.b.n();
    }

    @Override // defpackage.u7s
    public final int b() {
        return ((e500) CollectionsKt.d0(this.b.m().k())).getIndex();
    }

    @Override // defpackage.u7s
    public final void c(int i, int i2) {
        q700 q700Var = this.b;
        q700Var.w(i, i2 / q700Var.p(), true);
    }

    @Override // defpackage.u7s
    public final int d(int i) {
        q700 q700Var = this.b;
        return (int) (f.g(f700.a(q700Var) + ((long) dpv.b(((q700Var.p() * (i - q700Var.k())) - (q700Var.l() * q700Var.p())) + 0.0f)), q700Var.h, q700Var.g) - f700.a(q700Var));
    }

    @Override // defpackage.yc80
    public final float e(float f) {
        return this.a.e(f);
    }

    @Override // defpackage.u7s
    public final int f() {
        return this.b.f;
    }

    @Override // defpackage.u7s
    public final int g() {
        return this.b.e;
    }
}
