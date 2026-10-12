package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class azx extends sra0 {
    public final Function1<Object, Unit> f;
    public final sra0 g;

    public azx(long j, yra0 yra0Var, Function1<Object, Unit> function1, sra0 sra0Var) {
        super(j, yra0Var);
        this.f = function1;
        this.g = sra0Var;
        sra0Var.k();
    }

    @Override // defpackage.sra0
    public final void c() {
        if (this.c) {
            return;
        }
        long j = this.b;
        sra0 sra0Var = this.g;
        if (j != sra0Var.g()) {
            a();
        }
        sra0Var.l();
        super.c();
    }

    @Override // defpackage.sra0
    public final Function1 e() {
        return this.f;
    }

    @Override // defpackage.sra0
    public final boolean f() {
        return true;
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
    public final void n(ske0 ske0Var) {
        asa0 asa0Var = dsa0.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.sra0
    public final sra0 u(Function1 function1) {
        return new azx(this.b, this.a, dsa0.h(function1, this.f, true), this.g);
    }

    @Override // defpackage.sra0
    public final void m() {
    }
}
