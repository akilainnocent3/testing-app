package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xm60 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final float f;
    public final float g;
    public final float h;
    public long i;

    public xm60(long j, long j2, long j3, ldb ldbVar) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        long jC = bg5.c(bg5.g(j, j2));
        this.d = jC;
        long jC2 = bg5.c(bg5.g(j3, j2));
        this.e = jC2;
        float f = ldbVar != null ? ldbVar.a : 0.0f;
        this.f = f;
        this.g = ldbVar != null ? ldbVar.b : 0.0f;
        float fB = bg5.b(jC, jC2);
        float f2 = yti0.b;
        float fSqrt = (float) Math.sqrt(1.0f - (fB * fB));
        this.h = ((double) fSqrt) > 0.001d ? ((fB + 1.0f) * f) / fSqrt : 0.0f;
        this.i = s5i.a(0.0f, 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0092  */
    public static kcc b(float f, float f2, long j, long j2, long j3, long j4, long j5, float f3) {
        s5i s5iVar;
        long jC = bg5.c(bg5.g(j2, j));
        long jH = bg5.h(j, bg5.i(1.0f + f2, bg5.i(f, jC)));
        long jA = bg5.a(2.0f, bg5.h(j3, j4));
        long jA2 = s5i.a(yti0.c(bg5.d(j3), bg5.d(jA), f2), yti0.c(bg5.e(j3), bg5.e(jA), f2));
        long jH2 = bg5.h(j5, bg5.i(f3, yti0.b(bg5.d(jA2) - bg5.d(j5), bg5.e(jA2) - bg5.e(j5))));
        long jG = bg5.g(jH2, j5);
        long jA3 = s5i.a(-bg5.e(jG), bg5.d(jG));
        long jA4 = s5i.a(-bg5.e(jA3), bg5.d(jA3));
        float fB = bg5.b(jC, jA4);
        if (Math.abs(fB) < 1.0E-4f) {
            s5iVar = null;
        } else {
            float fB2 = bg5.b(bg5.g(jH2, j2), jA4);
            if (Math.abs(fB) < Math.abs(fB2) * 1.0E-4f) {
                s5iVar = null;
            } else {
                s5iVar = new s5i(bg5.h(j2, bg5.i(fB2 / fB, jC)));
            }
        }
        long j6 = s5iVar != null ? s5iVar.a : j3;
        long jA5 = bg5.a(3.0f, bg5.h(jH, bg5.i(2.0f, j6)));
        return new kcc(new float[]{bg5.d(jH), bg5.e(jH), bg5.d(jA5), bg5.e(jA5), bg5.d(j6), bg5.e(j6), bg5.d(jH2), bg5.e(jH2)});
    }

    public final float a(float f) {
        float fC = c();
        float f2 = this.g;
        if (f > fC) {
            return f2;
        }
        float f3 = this.h;
        if (f > f3) {
            return ((f - f3) * f2) / (c() - f3);
        }
        return 0.0f;
    }

    public final float c() {
        return (1.0f + this.g) * this.h;
    }
}
