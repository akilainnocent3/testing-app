package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class o5i extends gf30<Float, float[], j5i> {
    public static final o5i c;

    static {
        p5i.a.getClass();
        c = new o5i(b6i.a);
    }

    @Override // defpackage.u2
    public final int d(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        return fArr.length;
    }

    @Override // defpackage.qb8, defpackage.u2
    public final void f(kua kuaVar, int i, Object obj) {
        j5i j5iVar = (j5i) obj;
        j5iVar.getClass();
        float fG = kuaVar.g(this.b, i);
        j5iVar.b(j5iVar.d() + 1);
        float[] fArr = j5iVar.a;
        int i2 = j5iVar.b;
        j5iVar.b = i2 + 1;
        fArr[i2] = fG;
    }

    @Override // defpackage.u2
    public final Object g(Object obj) {
        float[] fArr = (float[]) obj;
        fArr.getClass();
        j5i j5iVar = new j5i();
        j5iVar.a = fArr;
        j5iVar.b = fArr.length;
        j5iVar.b(10);
        return j5iVar;
    }

    @Override // defpackage.gf30
    public final float[] j() {
        return new float[0];
    }

    @Override // defpackage.gf30
    public final void k(mua muaVar, float[] fArr, int i) {
        float[] fArr2 = fArr;
        muaVar.getClass();
        fArr2.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            muaVar.l(this.b, i2, fArr2[i2]);
        }
    }
}
