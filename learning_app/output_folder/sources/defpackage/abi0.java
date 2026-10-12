package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class abi0 extends gf30<xai0, yai0, zai0> {
    public static final abi0 c;

    static {
        xai0.b.getClass();
        c = new abi0(bbi0.a);
    }

    @Override // defpackage.u2
    public final int d(Object obj) {
        return ((yai0) obj).a.length;
    }

    @Override // defpackage.qb8, defpackage.u2
    public final void f(kua kuaVar, int i, Object obj) {
        zai0 zai0Var = (zai0) obj;
        zai0Var.getClass();
        byte bF = kuaVar.e(this.b, i).F();
        xai0.a aVar = xai0.b;
        zai0Var.b(zai0Var.d() + 1);
        byte[] bArr = zai0Var.a;
        int i2 = zai0Var.b;
        zai0Var.b = i2 + 1;
        bArr[i2] = bF;
    }

    @Override // defpackage.u2
    public final Object g(Object obj) {
        byte[] bArr = ((yai0) obj).a;
        zai0 zai0Var = new zai0();
        zai0Var.a = bArr;
        zai0Var.b = bArr.length;
        zai0Var.b(10);
        return zai0Var;
    }

    @Override // defpackage.gf30
    public final yai0 j() {
        return new yai0(new byte[0]);
    }

    @Override // defpackage.gf30
    public final void k(mua muaVar, yai0 yai0Var, int i) {
        byte[] bArr = yai0Var.a;
        muaVar.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            cdg cdgVarR = muaVar.r(this.b, i2);
            byte b = bArr[i2];
            xai0.a aVar = xai0.b;
            cdgVarR.g(b);
        }
    }
}
