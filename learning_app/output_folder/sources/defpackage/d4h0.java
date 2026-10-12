package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class d4h0 {
    public final tkz a;
    public long b;

    public d4h0(long j, tkz tkzVar) {
        this.a = tkzVar;
        this.b = j;
    }

    public final long a(vj20 vj20Var, float f) {
        long jF = o1z.f(this.b, o1z.e(vj20Var.c, vj20Var.g));
        this.b = jF;
        tkz tkzVar = this.a;
        if ((tkzVar == null ? o1z.d(jF) : Math.abs(b(jF))) < f) {
            return 9205357640488583168L;
        }
        long j = this.b;
        if (tkzVar == null) {
            float fD = o1z.d(j);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / fD;
            return o1z.e(this.b, o1z.g(f, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / fD)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32)));
        }
        float fB = b(j) - (Math.signum(b(this.b)) * f);
        long j2 = this.b;
        tkz tkzVar2 = tkz.b;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (tkzVar == tkzVar2 ? j2 & 4294967295L : j2 >> 32));
        if (tkzVar == tkzVar2) {
            return (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L);
    }

    public final float b(long j) {
        return Float.intBitsToFloat((int) (this.a == tkz.b ? j >> 32 : j & 4294967295L));
    }
}
