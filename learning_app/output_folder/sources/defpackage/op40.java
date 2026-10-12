package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class op40 extends sra0 {
    public final Function1<Object, Unit> f;
    public int g;

    public op40(long j, yra0 yra0Var, Function1<Object, Unit> function1) {
        super(j, yra0Var);
        this.f = function1;
        this.g = 1;
    }

    @Override // defpackage.sra0
    public final void c() {
        if (this.c) {
            return;
        }
        l();
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
        this.g++;
    }

    @Override // defpackage.sra0
    public final void l() {
        int i = this.g - 1;
        this.g = i;
        if (i == 0) {
            a();
        }
    }

    @Override // defpackage.sra0
    public final void n(ske0 ske0Var) {
        asa0 asa0Var = dsa0.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.sra0
    public final sra0 u(Function1<Object, Unit> function1) {
        dsa0.u(this);
        return new azx(this.b, this.a, dsa0.h(function1, this.f, true), this);
    }

    @Override // defpackage.sra0
    public final void m() {
    }
}
