package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class f0w extends v6j0 implements qol {
    public jng0 i;
    public float[] j;
    public float[] k;
    public short[] l;
    public final xc8 m;
    public n090 n;

    public f0w(String str) {
        super(str);
        this.m = new xc8(1.0f, 1.0f, 1.0f, 1.0f);
    }

    @Override // defpackage.qol
    public final n090 a() {
        return this.n;
    }

    @Override // defpackage.qol
    public final void b(jng0 jng0Var) {
        if (jng0Var != null) {
            this.i = jng0Var;
        } else {
            oh5.a("region cannot be null.");
        }
    }

    @Override // defpackage.qol
    public final void c() {
        float f;
        float fA;
        float f2;
        float[] fArr = this.j;
        float[] fArr2 = this.k;
        if (fArr2 == null || fArr2.length != fArr.length) {
            fArr2 = new float[fArr.length];
            this.k = fArr2;
        }
        int length = fArr2.length;
        jng0 jng0Var = this.i;
        int i = 0;
        float f3 = 1.0f;
        if (jng0Var != null) {
            float f4 = jng0Var.b;
            vc0 vc0Var = jng0Var.a;
            float f5 = jng0Var.c;
            int i2 = jng0Var.j;
            int i3 = jng0Var.k;
            float width = vc0Var.b.getWidth();
            float height = vc0Var.b.getHeight();
            int i4 = jng0Var.n;
            if (i4 == 90) {
                float f6 = jng0Var.m;
                float fA2 = tpn.a(f6 - jng0Var.i, i2, width, f4);
                float f7 = jng0Var.l;
                float fA3 = tpn.a(f7 - jng0Var.h, i3, height, f5);
                float f8 = f6 / width;
                float f9 = f7 / height;
                while (i < length) {
                    int i5 = i + 1;
                    fArr2[i] = (fArr[i5] * f8) + fA2;
                    fArr2[i5] = zmf.a(1.0f, fArr[i], f9, fA3);
                    i += 2;
                }
                return;
            }
            if (i4 == 180) {
                float f10 = jng0Var.l;
                float fA4 = tpn.a(f10 - jng0Var.h, i2, width, f4);
                float f11 = f5 - (jng0Var.i / height);
                float f12 = f10 / width;
                float f13 = jng0Var.m / height;
                while (i < length) {
                    fArr2[i] = zmf.a(1.0f, fArr[i], f12, fA4);
                    int i6 = i + 1;
                    fArr2[i6] = zmf.a(1.0f, fArr[i6], f13, f11);
                    i += 2;
                }
                return;
            }
            if (i4 == 270) {
                float f14 = f4 - (jng0Var.i / width);
                float f15 = f5 - (jng0Var.h / height);
                float f16 = jng0Var.m / width;
                float f17 = jng0Var.l / height;
                while (i < length) {
                    int i7 = i + 1;
                    fArr2[i] = zmf.a(1.0f, fArr[i7], f16, f14);
                    fArr2[i7] = (fArr[i] * f17) + f15;
                    i += 2;
                }
                return;
            }
            f = f4 - (jng0Var.h / width);
            float f18 = jng0Var.m;
            fA = tpn.a(f18 - jng0Var.i, i3, height, f5);
            float f19 = f18 / height;
            f3 = jng0Var.l / width;
            f2 = f19;
        } else if (jng0Var == null) {
            f = 0.0f;
            f2 = 1.0f;
            fA = 0.0f;
        } else {
            f = jng0Var.b;
            fA = jng0Var.c;
            f3 = jng0Var.d - f;
            f2 = jng0Var.e - fA;
        }
        while (i < length) {
            fArr2[i] = (fArr[i] * f3) + f;
            int i8 = i + 1;
            fArr2[i8] = (fArr[i8] * f2) + fA;
            i += 2;
        }
    }

    @Override // defpackage.qol
    public final jng0 d() {
        return this.i;
    }

    @Override // defpackage.v6j0
    public final void g(sna0 sna0Var, int i, int i2, float[] fArr, int i3) {
        n090 n090Var = this.n;
        if (n090Var != null) {
            n090Var.a(sna0Var, this);
        }
        super.g(sna0Var, 0, i2, fArr, i3);
    }

    public final void h(f0w f0wVar) {
        this.e = f0wVar.e;
        this.f = f0wVar.f;
        this.j = f0wVar.j;
        this.l = f0wVar.l;
        this.g = f0wVar.g;
    }
}
