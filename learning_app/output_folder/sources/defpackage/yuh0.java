package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class yuh0 extends sra0 {
    public final sra0 f;
    public final boolean g;
    public final boolean h;
    public Function1<Object, Unit> i;
    public final long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yuh0(sra0 sra0Var, Function1<Object, Unit> function1, boolean z, boolean z2) {
        Function1<Object, Unit> function1E;
        super(0L, yra0.e);
        asa0 asa0Var = dsa0.a;
        this.f = sra0Var;
        this.g = z;
        this.h = z2;
        this.i = dsa0.h(function1, (sra0Var == null || (function1E = sra0Var.e()) == null) ? dsa0.j.f : function1E, z);
        this.j = npg0.a();
    }

    @Override // defpackage.sra0
    public final void c() {
        sra0 sra0Var;
        this.c = true;
        if (!this.h || (sra0Var = this.f) == null) {
            return;
        }
        sra0Var.c();
    }

    @Override // defpackage.sra0
    public final yra0 d() {
        return v().d();
    }

    @Override // defpackage.sra0
    public final Function1 e() {
        return this.i;
    }

    @Override // defpackage.sra0
    public final boolean f() {
        return v().f();
    }

    @Override // defpackage.sra0
    public final long g() {
        return v().g();
    }

    @Override // defpackage.sra0
    public final Function1<Object, Unit> i() {
        return null;
    }

    @Override // defpackage.sra0
    public final void k() {
        cta0.a();
        throw null;
    }

    @Override // defpackage.sra0
    public final void l() {
        cta0.a();
        throw null;
    }

    @Override // defpackage.sra0
    public final void m() {
        v().m();
    }

    @Override // defpackage.sra0
    public final void n(ske0 ske0Var) {
        v().n(ske0Var);
    }

    @Override // defpackage.sra0
    public final sra0 u(Function1<Object, Unit> function1) {
        Function1<Object, Unit> function1H = dsa0.h(function1, this.i, true);
        return !this.g ? dsa0.d(v().u(null), function1H, true) : v().u(function1H);
    }

    public final sra0 v() {
        sra0 sra0Var = this.f;
        return sra0Var == null ? dsa0.j : sra0Var;
    }
}
