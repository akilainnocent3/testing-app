package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class o1j0 {
    public final m1j0 a;
    public final m1j0 b;
    public long c;

    public o1j0() {
        m1j0.a aVar = m1j0.a.a;
        this.a = new m1j0();
        this.b = new m1j0();
    }

    public final long a(long j) {
        if (k1j0.b(j) <= 0.0f || k1j0.c(j) <= 0.0f) {
            yvn.c("maximumVelocity should be a positive value. You specified=" + ((Object) k1j0.g(j)));
        }
        return izn.a(this.a.b(k1j0.b(j)), this.b.b(k1j0.c(j)));
    }

    public final void b() {
        m1j0 m1j0Var = this.a;
        yxc[] yxcVarArr = m1j0Var.d;
        iy0.l(0, yxcVarArr.length, null, yxcVarArr);
        m1j0Var.e = 0;
        m1j0 m1j0Var2 = this.b;
        yxc[] yxcVarArr2 = m1j0Var2.d;
        iy0.l(0, yxcVarArr2.length, null, yxcVarArr2);
        m1j0Var2.e = 0;
        this.c = 0L;
    }
}
