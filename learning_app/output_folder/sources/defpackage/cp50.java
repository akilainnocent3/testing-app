package defpackage;

import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes.dex */
public final class cp50 {
    public static byte a(long j) {
        y530.f((j >> 8) == 0, "out of range: %s", j);
        return (byte) j;
    }

    public static final bp50 b(long j) {
        long jCurrentTimeMillis = j - System.currentTimeMillis();
        int i = (int) ((jCurrentTimeMillis < 0 ? 0L : jCurrentTimeMillis) / 86400000);
        int i2 = (int) (((jCurrentTimeMillis < 0 ? 0L : jCurrentTimeMillis) / 3600000) % 24);
        int i3 = (int) (((jCurrentTimeMillis < 0 ? 0L : jCurrentTimeMillis) / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) % 60);
        if (jCurrentTimeMillis < 0) {
            jCurrentTimeMillis = 0;
        }
        return new bp50(jCurrentTimeMillis <= 0, i, i2, i3, (int) ((jCurrentTimeMillis / 1000) % 60));
    }
}
