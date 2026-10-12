package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public final class i6g0 {
    public static final String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;
    public static final isx f;

    static {
        String property;
        int i = rrf0.a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        a = property;
        b = srf0.a("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i2 = rrf0.a;
        if (i2 < 2) {
            i2 = 2;
        }
        c = srf0.b(i2, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        d = srf0.b(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        e = TimeUnit.SECONDS.toNanos(srf0.a("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f = isx.a;
    }
}
