package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class jr5 extends gf30<Byte, byte[], gr5> {
    public static final jr5 c;

    static {
        ur5.a.getClass();
        c = new jr5(wr5.a);
    }

    @Override // defpackage.u2
    public final int d(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return bArr.length;
    }

    @Override // defpackage.qb8, defpackage.u2
    public final void f(kua kuaVar, int i, Object obj) {
        gr5 gr5Var = (gr5) obj;
        gr5Var.getClass();
        byte bI = kuaVar.i(this.b, i);
        gr5Var.b(gr5Var.d() + 1);
        byte[] bArr = gr5Var.a;
        int i2 = gr5Var.b;
        gr5Var.b = i2 + 1;
        bArr[i2] = bI;
    }

    @Override // defpackage.u2
    public final Object g(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        gr5 gr5Var = new gr5();
        gr5Var.a = bArr;
        gr5Var.b = bArr.length;
        gr5Var.b(10);
        return gr5Var;
    }

    @Override // defpackage.gf30
    public final byte[] j() {
        return new byte[0];
    }

    @Override // defpackage.gf30
    public final void k(mua muaVar, byte[] bArr, int i) {
        byte[] bArr2 = bArr;
        muaVar.getClass();
        bArr2.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            muaVar.k(this.b, i2, bArr2[i2]);
        }
    }
}
