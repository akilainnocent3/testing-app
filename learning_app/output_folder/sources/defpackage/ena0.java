package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ena0 {
    public static final long b = qma0.h(Float.NaN, Float.NaN);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public /* synthetic */ ena0(long j) {
        this.a = j;
    }

    public static final float a(long j) {
        if (j != b) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        j30.a("SliderRange is unspecified");
        return 0.0f;
    }

    public static final float b(long j) {
        if (j != b) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        j30.a("SliderRange is unspecified");
        return 0.0f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ena0) {
            return this.a == ((ena0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        float f = qma0.a;
        long j = b;
        long j2 = this.a;
        if (j2 == j) {
            return "FloatRange.Unspecified";
        }
        return b(j2) + ".." + a(j2);
    }
}
