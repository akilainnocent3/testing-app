package kotlin.time;

import defpackage.dpv;
import defpackage.oh5;
import defpackage.opf;
import defpackage.ppf;
import defpackage.spf;
import defpackage.tpf;
import defpackage.upf;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public final class c {
    public static final long a(long j, long j2) {
        if (j != 4611686018427387903L && j != -4611686018427387903L) {
            return (j2 == 4611686018427387903L || j2 == -4611686018427387903L) ? j2 : kotlin.ranges.f.g(j + j2, -4611686018427387903L, 4611686018427387903L);
        }
        if ((-4611686018427387903L >= j2 || j2 >= 4611686018427387903L) && (j2 ^ j) < 0) {
            return 9223372036854759646L;
        }
        return j;
    }

    public static final long b(long j) {
        long j2 = (j << 1) + 1;
        b.b.getClass();
        int i = opf.a;
        return j2;
    }

    public static final long c(long j) {
        return (-4611686018426L > j || j >= 4611686018427L) ? b(kotlin.ranges.f.g(j, -4611686018427387903L, 4611686018427387903L)) : d(j * 1000000);
    }

    public static final long d(long j) {
        long j2 = j << 1;
        b.b.getClass();
        int i = opf.a;
        return j2;
    }

    public static final long e(long j, spf spfVar) {
        double d;
        double d2 = j;
        switch (spfVar) {
            case NANOSECONDS:
                d = 1.0E-15d;
                break;
            case MICROSECONDS:
                d = 1.0E-12d;
                break;
            case MILLISECONDS:
                d = 1.0E-9d;
                break;
            case SECONDS:
                d = 1.0E-6d;
                break;
            case MINUTES:
                d = 6.0E-5d;
                break;
            case HOURS:
                d = 0.0036d;
                break;
            case DAYS:
                d = 0.0864d;
                break;
            default:
                ppf.a(spfVar, "Unknown unit: ");
                return 0L;
        }
        return dpv.c(d2 * d);
    }

    public static final long g(double d, spf spfVar) {
        spfVar.getClass();
        double dA = tpf.a(d, spfVar, spf.NANOSECONDS);
        if (Double.isNaN(dA)) {
            oh5.a("Duration value cannot be NaN.");
            return 0L;
        }
        long jC = dpv.c(dA);
        return (-4611686018426999999L > jC || jC >= 4611686018427000000L) ? c(dpv.c(tpf.a(d, spfVar, spf.MILLISECONDS))) : d(jC);
    }

    public static final long h(int i, spf spfVar) {
        if (spfVar.compareTo(spf.SECONDS) > 0) {
            return i(i, spfVar);
        }
        long j = i;
        spf spfVar2 = spf.NANOSECONDS;
        return d(TimeUnit.NANOSECONDS.convert(j, spfVar.a));
    }

    public static final long i(long j, spf spfVar) {
        spfVar.getClass();
        spf spfVar2 = spf.NANOSECONDS;
        TimeUnit timeUnit = spfVar.a;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long jConvert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-jConvert) <= j && j <= jConvert) {
            return d(timeUnit2.convert(j, timeUnit));
        }
        if (spfVar.compareTo(spf.MILLISECONDS) < 0) {
            return b(kotlin.ranges.f.g(TimeUnit.MILLISECONDS.convert(j, timeUnit), -4611686018427387903L, 4611686018427387903L));
        }
        long jSignum = Long.signum(j);
        if (j < -9223372036854775807L) {
            j = -9223372036854775807L;
        }
        return b(upf.b(Math.abs(j), spfVar) * jSignum);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:45:0x00a2
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public static long f(java.lang.String r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 1447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.time.c.f(java.lang.String, boolean):long");
    }
}
