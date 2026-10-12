package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class mdq implements bzx {
    public final /* synthetic */ r2g a;
    public final /* synthetic */ o20<tdq> b;
    public final /* synthetic */ adq c;

    public mdq(r2g r2gVar, o20 o20Var, adq adqVar) {
        this.a = r2gVar;
        this.b = o20Var;
        this.c = adqVar;
    }

    @Override // defpackage.bzx
    public final Object X1(long j, long j2, hab<? super k1j0> habVar) {
        if (!((Boolean) this.a.invoke()).booleanValue()) {
            return new k1j0(0L);
        }
        if (k1j0.c(j2) == 0.0f) {
            return new k1j0(0L);
        }
        this.c.invoke(new Float(k1j0.c(j2)));
        return new k1j0(j2);
    }

    @Override // defpackage.bzx
    public final long f0(int i, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        if (!((Boolean) this.a.invoke()).booleanValue() || fIntBitsToFloat >= 0.0f || i != 1) {
            return 0L;
        }
        o20<tdq> o20Var = this.b;
        float fD = o20Var.d(fIntBitsToFloat);
        float fE = fD - o20Var.e();
        o20Var.n.a(fD, 0.0f);
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fE)) & 4294967295L);
    }

    @Override // defpackage.bzx
    public final Object l1(long j, hab<? super k1j0> habVar) {
        if (((Boolean) this.a.invoke()).booleanValue()) {
            o20<tdq> o20Var = this.b;
            if (!Float.isNaN(((jsa0) o20Var.j).j())) {
                if (k1j0.c(j) >= 0.0f || ((jsa0) o20Var.j).j() <= o20Var.b().e()) {
                    return new k1j0(0L);
                }
                this.c.invoke(new Float(k1j0.c(j)));
                return new k1j0(j);
            }
        }
        return new k1j0(0L);
    }

    @Override // defpackage.bzx
    public final long w0(int i, long j, long j2) {
        if (!((Boolean) this.a.invoke()).booleanValue() || i != 1) {
            return 0L;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 & 4294967295L));
        o20<tdq> o20Var = this.b;
        float fD = o20Var.d(fIntBitsToFloat);
        float fE = fD - o20Var.e();
        o20Var.n.a(fD, 0.0f);
        return (((long) Float.floatToRawIntBits(fE)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }
}
