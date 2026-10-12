package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xsh0 {
    public static final long a(float f, float f2) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = wsh0.c;
        return jFloatToRawIntBits;
    }
}
