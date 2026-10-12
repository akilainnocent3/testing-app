package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mg60 {
    public static final dqf a = new dqf(new lg60());
    public static final pg60 b;
    public static final pg60 c;

    static {
        long j = yc8.m;
        b = new pg60(Float.NaN, j, true);
        c = new pg60(Float.NaN, j, false);
    }

    public static final pg60 a(float f, long j, boolean z) {
        if (zff.b(f, Float.NaN) && vbi0.a(j, yc8.m)) {
            return z ? b : c;
        }
        return new pg60(f, j, z);
    }

    public static pg60 b(float f, int i, long j, boolean z) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            f = Float.NaN;
        }
        if ((i & 4) != 0) {
            j = yc8.m;
        }
        return a(f, j, z);
    }
}
