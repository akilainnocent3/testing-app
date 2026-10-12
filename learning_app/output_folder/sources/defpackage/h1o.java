package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class h1o {
    public static final int a(float f) {
        if (0.0f <= f && f <= 20.0f) {
            return 1;
        }
        if (20.0f <= f && f <= 40.0f) {
            return 2;
        }
        if (40.0f <= f && f <= 60.0f) {
            return 3;
        }
        if (60.0f > f || f > 80.0f) {
            return (80.0f > f || f > 100.0f) ? 0 : 5;
        }
        return 4;
    }
}
