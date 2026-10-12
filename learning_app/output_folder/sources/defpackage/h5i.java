package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface h5i extends fj0<Float> {
    @Override // defpackage.fj0
    default v0j0 a(r0i0 r0i0Var) {
        return new b1j0(this);
    }

    float b(float f, float f2, float f3, long j);

    default float c(float f, float f2, float f3) {
        return b(f, f2, f3, d(f, f2, f3));
    }

    long d(float f, float f2, float f3);

    float e(float f, float f2, float f3, long j);
}
