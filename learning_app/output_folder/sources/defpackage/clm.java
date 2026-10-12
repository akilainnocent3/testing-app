package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class clm {
    public static final long a(boolean z, float f, boolean z2) {
        return (((z ? 1L : 0L) | (z2 ? 2L : 0L)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32);
    }
}
