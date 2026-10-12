package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class g1c0 implements q5i {
    public final o4i a;

    public g1c0(ivd ivdVar) {
        this.a = new o4i(h1c0.a, ivdVar);
    }

    @Override // defpackage.q5i
    public final float a(float f, long j) {
        long j2 = j / 1000000;
        o4i.a aVarA = this.a.a(f);
        long j3 = aVarA.c;
        return (((Math.signum(aVarA.a) * o70.a(j3 > 0 ? j2 / j3 : 1.0f).b) * aVarA.b) / j3) * 1000.0f;
    }

    @Override // defpackage.q5i
    public final float b(float f, float f2, long j) {
        long j2 = j / 1000000;
        o4i.a aVarA = this.a.a(f2);
        long j3 = aVarA.c;
        return (Math.signum(aVarA.a) * aVarA.b * o70.a(j3 > 0 ? j2 / j3 : 1.0f).a) + f;
    }

    @Override // defpackage.q5i
    public final float c() {
        return 0.0f;
    }

    @Override // defpackage.q5i
    public final long d(float f) {
        return ((long) (Math.exp(this.a.b(f) / (((double) p4i.a) - 1.0d)) * 1000.0d)) * 1000000;
    }

    @Override // defpackage.q5i
    public final float e(float f, float f2) {
        o4i o4iVar = this.a;
        double dB = o4iVar.b(f2);
        double d = p4i.a;
        return (Math.signum(f2) * ((float) (Math.exp((d / (d - 1.0d)) * dB) * ((double) (o4iVar.a * o4iVar.c))))) + f;
    }
}
