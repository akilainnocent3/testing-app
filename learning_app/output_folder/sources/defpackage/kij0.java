package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class kij0 implements a96 {
    public final a96 a;
    public final qij0 b;
    public final rij0 c;
    public final lij0 d;

    public kij0(a96 a96Var, lij0 lij0Var, v25 v25Var) {
        this.a = a96Var;
        this.d = lij0Var;
        this.b = new qij0(a96Var.e(), v25Var);
        this.c = new rij0(a96Var.h());
    }

    @Override // defpackage.a96
    public final nqy<a96.a> b() {
        return this.a.b();
    }

    @Override // hpi0.b
    public final void d(hpi0 hpi0Var) {
        ppg0.a();
        this.d.d(hpi0Var);
    }

    @Override // defpackage.a96
    public final z76 e() {
        return this.b;
    }

    @Override // defpackage.a96
    public final z86 h() {
        return this.c;
    }

    @Override // hpi0.b
    public final void j(hpi0 hpi0Var) {
        ppg0.a();
        this.d.j(hpi0Var);
    }

    @Override // hpi0.b
    public final void k(hpi0 hpi0Var) {
        ppg0.a();
        this.d.k(hpi0Var);
    }

    @Override // defpackage.a96
    public final void l(ArrayList arrayList) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.a96
    public final void m(ArrayList arrayList) {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }

    @Override // defpackage.a96
    public final boolean o() {
        return false;
    }

    @Override // hpi0.b
    public final void q(hpi0 hpi0Var) {
        ppg0.a();
        this.d.q(hpi0Var);
    }

    @Override // defpackage.a96
    public final ots<Void> release() {
        throw new UnsupportedOperationException("Operation not supported by VirtualCamera.");
    }
}
