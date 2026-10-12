package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ly6 {
    public static final pi70 a = new pi70(new ky6(0), new jy6());

    public static final void a(plf plfVar, int i, long j, float f, float f2) {
        if (i == 1) {
            float f3 = f / 2.0f;
            float fIntBitsToFloat = (Float.intBitsToFloat((int) (plfVar.d() >> 32)) - f3) - f2;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / 2.0f;
            plf.n0(plfVar, j, f3, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2))), 0.0f, null, 120);
            return;
        }
        float fIntBitsToFloat3 = (Float.intBitsToFloat((int) (plfVar.d() >> 32)) - f) - f2;
        float fIntBitsToFloat4 = (Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) - f) / 2.0f;
        plf.m0(plfVar, j, (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L), (((long) Float.floatToRawIntBits(f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f))), 0.0f, null, 0, 120);
    }
}
