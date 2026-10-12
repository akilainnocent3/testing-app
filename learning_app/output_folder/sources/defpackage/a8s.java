package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class a8s implements z7s {
    public final /* synthetic */ q700 a;
    public final /* synthetic */ boolean b;

    public a8s(q700 q700Var, boolean z) {
        this.a = q700Var;
        this.b = z;
    }

    @Override // defpackage.z7s
    public final int a() {
        q700 q700Var = this.a;
        return q700Var.m().e() + q700Var.m().g();
    }

    @Override // defpackage.z7s
    public final float b() {
        q700 q700Var = this.a;
        return u700.a(q700Var.m(), q700Var.n());
    }

    @Override // defpackage.z7s
    public final jb8 c() {
        boolean z = this.b;
        q700 q700Var = this.a;
        return z ? new jb8(q700Var.n(), 1) : new jb8(1, q700Var.n());
    }

    @Override // defpackage.z7s
    public final int d() {
        q700 q700Var = this.a;
        return (int) (q700Var.m().a() == tkz.a ? q700Var.m().d() & 4294967295L : q700Var.m().d() >> 32);
    }

    @Override // defpackage.z7s
    public final float e() {
        return f700.a(this.a);
    }

    @Override // defpackage.z7s
    public final Object f(int i, g8s.a aVar) {
        Object objV = q700.v(i, aVar, this.a);
        return objV == neb.a ? objV : Unit.a;
    }
}
