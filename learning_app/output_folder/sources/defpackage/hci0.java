package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class hci0 extends gf30<eci0, fci0, gci0> {
    public static final hci0 c;

    static {
        eci0.b.getClass();
        c = new hci0(ici0.a);
    }

    @Override // defpackage.u2
    public final int d(Object obj) {
        return ((fci0) obj).a.length;
    }

    @Override // defpackage.qb8, defpackage.u2
    public final void f(kua kuaVar, int i, Object obj) {
        gci0 gci0Var = (gci0) obj;
        gci0Var.getClass();
        short sP = kuaVar.e(this.b, i).p();
        eci0.a aVar = eci0.b;
        gci0Var.b(gci0Var.d() + 1);
        short[] sArr = gci0Var.a;
        int i2 = gci0Var.b;
        gci0Var.b = i2 + 1;
        sArr[i2] = sP;
    }

    @Override // defpackage.u2
    public final Object g(Object obj) {
        short[] sArr = ((fci0) obj).a;
        gci0 gci0Var = new gci0();
        gci0Var.a = sArr;
        gci0Var.b = sArr.length;
        gci0Var.b(10);
        return gci0Var;
    }

    @Override // defpackage.gf30
    public final fci0 j() {
        return new fci0(new short[0]);
    }

    @Override // defpackage.gf30
    public final void k(mua muaVar, fci0 fci0Var, int i) {
        short[] sArr = fci0Var.a;
        muaVar.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            cdg cdgVarR = muaVar.r(this.b, i2);
            short s = sArr[i2];
            eci0.a aVar = eci0.b;
            cdgVarR.u(s);
        }
    }
}
