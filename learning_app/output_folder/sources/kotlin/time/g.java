package kotlin.time;

import defpackage.spf;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public final class g {
    public static final long a(long j) {
        if (j < 0) {
            b.b.getClass();
            return b.d;
        }
        b.b.getClass();
        return b.c;
    }

    public static final long b(long j, long j2, spf spfVar) {
        long j3 = j - j2;
        if (((j3 ^ j) & (~(j3 ^ j2))) >= 0) {
            return c.i(j3, spfVar);
        }
        spf spfVar2 = spf.MILLISECONDS;
        if (spfVar.compareTo(spfVar2) >= 0) {
            return b.l(a(j3));
        }
        long jConvert = spfVar.a.convert(1L, TimeUnit.MILLISECONDS);
        long j4 = (j / jConvert) - (j2 / jConvert);
        long j5 = (j % jConvert) - (j2 % jConvert);
        b.a aVar = b.b;
        return b.i(c.i(j4, spfVar2), c.i(j5, spfVar));
    }

    public static final long c(long j, long j2, spf spfVar) {
        spfVar.getClass();
        if (((j2 - 1) | 1) != Long.MAX_VALUE) {
            return (1 | (j - 1)) == Long.MAX_VALUE ? a(j) : b(j, j2, spfVar);
        }
        if (j != j2) {
            return b.l(a(j2));
        }
        b.b.getClass();
        return 0L;
    }
}
