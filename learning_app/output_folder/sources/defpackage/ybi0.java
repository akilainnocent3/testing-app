package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ybi0 extends gf30<vbi0, wbi0, xbi0> {
    public static final ybi0 c;

    static {
        vbi0.b.getClass();
        c = new ybi0(zbi0.a);
    }

    @Override // defpackage.u2
    public final int d(Object obj) {
        return ((wbi0) obj).a.length;
    }

    @Override // defpackage.qb8, defpackage.u2
    public final void f(kua kuaVar, int i, Object obj) {
        xbi0 xbi0Var = (xbi0) obj;
        xbi0Var.getClass();
        long jO = kuaVar.e(this.b, i).o();
        vbi0.a aVar = vbi0.b;
        xbi0Var.b(xbi0Var.d() + 1);
        long[] jArr = xbi0Var.a;
        int i2 = xbi0Var.b;
        xbi0Var.b = i2 + 1;
        jArr[i2] = jO;
    }

    @Override // defpackage.u2
    public final Object g(Object obj) {
        long[] jArr = ((wbi0) obj).a;
        xbi0 xbi0Var = new xbi0();
        xbi0Var.a = jArr;
        xbi0Var.b = jArr.length;
        xbi0Var.b(10);
        return xbi0Var;
    }

    @Override // defpackage.gf30
    public final wbi0 j() {
        return new wbi0(new long[0]);
    }

    @Override // defpackage.gf30
    public final void k(mua muaVar, wbi0 wbi0Var, int i) {
        long[] jArr = wbi0Var.a;
        muaVar.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            cdg cdgVarR = muaVar.r(this.b, i2);
            long j = jArr[i2];
            vbi0.a aVar = vbi0.b;
            cdgVarR.p(j);
        }
    }
}
