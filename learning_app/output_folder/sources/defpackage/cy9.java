package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class cy9 {
    public static final ex8 a = new ex8(2135932534, new ay9(), false);
    public static final ex8 b = new ex8(1164773931, new by9(), false);

    public static float a(int i, int i2, int i3) {
        float f = i2 / i3;
        if (f >= 2.0f) {
            if (i == 1) {
                return 0.8f;
            }
            if (i != 2) {
                return i != 3 ? 0.53f : 0.65f;
            }
            return 0.73f;
        }
        if (f >= 1.89f) {
            if (i == 1) {
                return 0.85f;
            }
            if (i != 2) {
                return i != 3 ? 0.5f : 0.66f;
            }
            return 0.75f;
        }
        if (f >= 1.5f) {
            if (i == 1) {
                return 1.0f;
            }
            if (i != 2) {
                return i != 3 ? 0.7f : 0.8f;
            }
            return 0.9f;
        }
        if (i == 1) {
            return 1.0f;
        }
        if (i != 2) {
            return i != 3 ? 0.7f : 0.8f;
        }
        return 0.9f;
    }
}
