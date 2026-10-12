package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class xuh0 extends k6x {
    public final k6x p;
    public final boolean q;
    public final boolean r;
    public Function1<Object, Unit> s;
    public Function1<Object, Unit> t;
    public final long u;

    /* JADX WARN: Illegal instructions before constructor call */
    public xuh0(k6x k6xVar, Function1<Object, Unit> function1, Function1<Object, Unit> function2, boolean z, boolean z2) {
        Function1<Object, Unit> function1I;
        Function1<Object, Unit> function1E;
        asa0 asa0Var = dsa0.a;
        super(0L, yra0.e, dsa0.h(function1, (k6xVar == null || (function1E = k6xVar.e()) == null) ? dsa0.j.f : function1E, z), dsa0.i(function2, (k6xVar == null || (function1I = k6xVar.i()) == null) ? dsa0.j.g : function1I));
        this.p = k6xVar;
        this.q = z;
        this.r = z2;
        this.s = this.f;
        this.t = this.g;
        this.u = npg0.a();
    }

    @Override // defpackage.k6x
    public final void B(g6x<ske0> g6xVar) {
        cta0.a();
        throw null;
    }

    @Override // defpackage.k6x
    public final k6x C(Function1<Object, Unit> function1, Function1<Object, Unit> function2) {
        Function1<Object, Unit> function1H = dsa0.h(function1, this.s, true);
        Function1<Object, Unit> function1I = dsa0.i(function2, this.t);
        return !this.q ? new xuh0(D().C(null, function1I), function1H, function1I, false, true) : D().C(function1H, function1I);
    }

    public final k6x D() {
        k6x k6xVar = this.p;
        return k6xVar == null ? dsa0.j : k6xVar;
    }

    @Override // defpackage.k6x, defpackage.sra0
    public final void c() {
        k6x k6xVar;
        this.c = true;
        if (!this.r || (k6xVar = this.p) == null) {
            return;
        }
        k6xVar.c();
    }

    @Override // defpackage.sra0
    public final yra0 d() {
        return D().d();
    }

    @Override // defpackage.k6x, defpackage.sra0
    public final Function1 e() {
        return this.s;
    }

    @Override // defpackage.k6x, defpackage.sra0
    public final boolean f() {
        return D().f();
    }

    @Override // defpackage.sra0
    public final long g() {
        return D().g();
    }

    @Override // defpackage.k6x, defpackage.sra0
    public final int h() {
        return D().h();
    }

    @Override // defpackage.k6x, defpackage.sra0
    public final Function1<Object, Unit> i() {
        return this.t;
    }

    @Override // defpackage.k6x, defpackage.sra0
    public final void k() {
        cta0.a();
        throw null;
    }

    @Override // defpackage.k6x, defpackage.sra0
    public final void l() {
        cta0.a();
        throw null;
    }

    @Override // defpackage.k6x, defpackage.sra0
    public final void m() {
        D().m();
    }

    @Override // defpackage.k6x, defpackage.sra0
    public final void n(ske0 ske0Var) {
        D().n(ske0Var);
    }

    @Override // defpackage.sra0
    public final void r(yra0 yra0Var) {
        cta0.a();
        throw null;
    }

    @Override // defpackage.sra0
    public final void s(long j) {
        cta0.a();
        throw null;
    }

    @Override // defpackage.k6x, defpackage.sra0
    public final void t(int i) {
        D().t(i);
    }

    @Override // defpackage.k6x, defpackage.sra0
    public final sra0 u(Function1<Object, Unit> function1) {
        Function1<Object, Unit> function1H = dsa0.h(function1, this.s, true);
        return !this.q ? dsa0.d(D().u(null), function1H, true) : D().u(function1H);
    }

    @Override // defpackage.k6x
    public final ura0 w() {
        return D().w();
    }

    @Override // defpackage.k6x
    public final g6x<ske0> x() {
        return D().x();
    }

    @Override // defpackage.k6x
    /* JADX INFO: renamed from: y */
    public final Function1<Object, Unit> e() {
        return this.s;
    }
}
