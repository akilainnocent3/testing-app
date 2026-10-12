package defpackage;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class kkw {
    public static int a(long j, long j2) {
        if (j > 0 && j2 > 0) {
            long jX = gti0.X(j, 8000000L, j2, RoundingMode.HALF_UP);
            if (jX > 0 && jX <= 2147483647L) {
                return (int) jX;
            }
        }
        return -2147483647;
    }
}
