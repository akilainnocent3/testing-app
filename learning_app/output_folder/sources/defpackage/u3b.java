package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class u3b {
    public final yd8 a;
    public final yd8 b;
    public final yd8 c;
    public final float[] d;

    public static final class a extends u3b {
        public final nf60 e;
        public final nf60 f;
        public final float[] g;

        public a(nf60 nf60Var, nf60 nf60Var2) {
            float[] fArrF;
            super(nf60Var2, nf60Var, nf60Var2, null);
            this.e = nf60Var;
            this.f = nf60Var2;
            float[] fArr = tf.b.a;
            ebk0 ebk0Var = nf60Var.d;
            float[] fArr2 = nf60Var.i;
            ebk0 ebk0Var2 = nf60Var2.d;
            float[] fArr3 = nf60Var2.j;
            if (zd8.c(ebk0Var, ebk0Var2)) {
                fArrF = zd8.f(fArr3, fArr2);
            } else {
                float[] fArrA = ebk0Var.a();
                float[] fArrA2 = ebk0Var2.a();
                ebk0 ebk0Var3 = win.b;
                fArrF = zd8.f(zd8.c(ebk0Var2, ebk0Var3) ? fArr3 : zd8.e(zd8.f(zd8.b(fArr, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), nf60Var2.i)), zd8.c(ebk0Var, ebk0Var3) ? fArr2 : zd8.f(zd8.b(fArr, fArrA, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
            }
            this.g = fArrF;
        }

        @Override // defpackage.u3b
        public final long a(long j) {
            float fH = yc8.h(j);
            float fG = yc8.g(j);
            float fE = yc8.e(j);
            float fD = yc8.d(j);
            cf60 cf60Var = this.e.p;
            float fB = (float) cf60Var.b(fH);
            float fB2 = (float) cf60Var.b(fG);
            float fB3 = (float) cf60Var.b(fE);
            float[] fArr = this.g;
            float f = (fArr[6] * fB3) + (fArr[3] * fB2) + (fArr[0] * fB);
            float f2 = (fArr[7] * fB3) + (fArr[4] * fB2) + (fArr[1] * fB);
            float f3 = (fArr[8] * fB3) + (fArr[5] * fB2) + (fArr[2] * fB);
            nf60 nf60Var = this.f;
            vvs vvsVar = nf60Var.m;
            return id8.a((float) vvsVar.b(f), (float) vvsVar.b(f2), (float) vvsVar.b(f3), fD, nf60Var);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public u3b(yd8 yd8Var, yd8 yd8Var2, int i) {
        yd8 yd8VarA = nd8.a(yd8Var.b, 12884901888L) ? zd8.a(yd8Var) : yd8Var;
        yd8 yd8VarA2 = nd8.a(yd8Var2.b, 12884901888L) ? zd8.a(yd8Var2) : yd8Var2;
        float[] fArr = null;
        if (i == 3) {
            boolean zA = nd8.a(yd8Var.b, 12884901888L);
            boolean zA2 = nd8.a(yd8Var2.b, 12884901888L);
            if ((!zA || !zA2) && (zA || zA2)) {
                ebk0 ebk0Var = ((nf60) (zA ? yd8Var : yd8Var2)).d;
                float[] fArrA = win.e;
                float[] fArrA2 = zA ? ebk0Var.a() : fArrA;
                fArrA = zA2 ? ebk0Var.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            }
        }
        this(yd8Var2, yd8VarA, yd8VarA2, fArr);
    }

    public long a(long j) {
        float fH = yc8.h(j);
        float fG = yc8.g(j);
        float fE = yc8.e(j);
        float fD = yc8.d(j);
        yd8 yd8Var = this.b;
        long jE = yd8Var.e(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jE >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jE & 4294967295L));
        float fG2 = yd8Var.g(fH, fG, fE);
        float[] fArr = this.d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fG2 *= fArr[2];
        }
        float f = fIntBitsToFloat;
        float f2 = fIntBitsToFloat2;
        return this.c.h(f, f2, fG2, fD, this.a);
    }

    public u3b(yd8 yd8Var, yd8 yd8Var2, yd8 yd8Var3, float[] fArr) {
        this.a = yd8Var;
        this.b = yd8Var2;
        this.c = yd8Var3;
        this.d = fArr;
    }
}
