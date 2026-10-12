package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class js90 extends gf30<Short, short[], is90> {
    public static final js90 c;

    static {
        ls90.a.getClass();
        c = new js90(ns90.a);
    }

    @Override // defpackage.u2
    public final int d(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        return sArr.length;
    }

    @Override // defpackage.qb8, defpackage.u2
    public final void f(kua kuaVar, int i, Object obj) {
        is90 is90Var = (is90) obj;
        is90Var.getClass();
        short sX = kuaVar.x(this.b, i);
        is90Var.b(is90Var.d() + 1);
        short[] sArr = is90Var.a;
        int i2 = is90Var.b;
        is90Var.b = i2 + 1;
        sArr[i2] = sX;
    }

    @Override // defpackage.u2
    public final Object g(Object obj) {
        short[] sArr = (short[]) obj;
        sArr.getClass();
        is90 is90Var = new is90();
        is90Var.a = sArr;
        is90Var.b = sArr.length;
        is90Var.b(10);
        return is90Var;
    }

    @Override // defpackage.gf30
    public final short[] j() {
        return new short[0];
    }

    @Override // defpackage.gf30
    public final void k(mua muaVar, short[] sArr, int i) {
        short[] sArr2 = sArr;
        muaVar.getClass();
        sArr2.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            muaVar.n(this.b, i2, sArr2[i2]);
        }
    }
}
