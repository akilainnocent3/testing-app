package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class m99 {
    public static final ex8 a = new ex8(7239576, new i99(), false);
    public static final ex8 b = new ex8(1393196437, new j99(), false);
    public static final ex8 c = new ex8(1415527590, new k99(), false);
    public static final ex8 d = new ex8(-1958976523, new l99(), false);
    public static final /* synthetic */ int e = 0;

    public static final long a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }
}
