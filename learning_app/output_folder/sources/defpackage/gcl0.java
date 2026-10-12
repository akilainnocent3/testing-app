package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class gcl0 extends qua<Void> {
    public final rwv k;

    public gcl0(rwv rwvVar) {
        this.k = rwvVar;
    }

    public abstract void A(sxg0 sxg0Var);

    public void B() {
        y(null, this.k);
    }

    @Override // defpackage.rwv
    public final zvv e() {
        return this.k.e();
    }

    @Override // defpackage.rwv
    public final boolean m() {
        return this.k.m();
    }

    @Override // defpackage.rwv
    public final sxg0 n() {
        return this.k.n();
    }

    @Override // defpackage.x42
    public final void r(bsh0 bsh0Var) {
        this.j = gti0.q(null);
        B();
    }

    @Override // defpackage.qua
    public final rwv.b u(Void r1, rwv.b bVar) {
        return z(bVar);
    }

    @Override // defpackage.qua
    public final long v(Object obj, long j) {
        return j;
    }

    @Override // defpackage.qua
    public final int w(int i, Object obj) {
        return i;
    }

    @Override // defpackage.qua
    public final void x(Object obj, x42 x42Var, sxg0 sxg0Var) {
        A(sxg0Var);
    }

    public rwv.b z(rwv.b bVar) {
        return bVar;
    }
}
