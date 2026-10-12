package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kv7 implements gk90 {
    public static final kv7 a = new kv7();

    @Override // defpackage.gk90
    public final brz a(long j, g1s g1sVar, ivd ivdVar) {
        float fC = jja0.c(j) / 2.0f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fC)) << 32) | (((long) Float.floatToRawIntBits(fC)) & 4294967295L);
        return new brz.c(zrx.b(ff3.b(0L, j), jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits));
    }
}
