package defpackage;

import java.math.BigDecimal;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: loaded from: classes7.dex */
public final class k73 {
    public final m73 A;
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final int e;
    public final r93 f;
    public final int g;
    public final boolean h;
    public final boolean i;
    public final BigDecimal j;
    public final boolean k;
    public final BigDecimal l;
    public final boolean m;
    public final m83 n;
    public final Long o;
    public final boolean p;
    public final boolean q;
    public final Integer r;
    public final boolean s;
    public final boolean t;
    public final Map<z73, y73> u;
    public final Set<z73> v;
    public final q83 w;
    public final BigDecimal x;
    public final boolean y;
    public final List<Integer> z;

    /* JADX WARN: Multi-variable type inference failed */
    public k73(long j, long j2, long j3, long j4, int i, r93 r93Var, int i2, boolean z, boolean z2, BigDecimal bigDecimal, boolean z3, BigDecimal bigDecimal2, boolean z4, m83 m83Var, Long l, boolean z5, boolean z6, Integer num, boolean z7, boolean z8, Map<z73, y73> map, Set<? extends z73> set, q83 q83Var, BigDecimal bigDecimal3, boolean z9, List<Integer> list, m73 m73Var) {
        map.getClass();
        set.getClass();
        q83Var.getClass();
        bigDecimal3.getClass();
        list.getClass();
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = i;
        this.f = r93Var;
        this.g = i2;
        this.h = z;
        this.i = z2;
        this.j = bigDecimal;
        this.k = z3;
        this.l = bigDecimal2;
        this.m = z4;
        this.n = m83Var;
        this.o = l;
        this.p = z5;
        this.q = z6;
        this.r = num;
        this.s = z7;
        this.t = z8;
        this.u = map;
        this.v = set;
        this.w = q83Var;
        this.x = bigDecimal3;
        this.y = z9;
        this.z = list;
        this.A = m73Var;
    }

    public static k73 a(k73 k73Var, long j, long j2, long j3, long j4, int i, r93 r93Var, int i2, boolean z, boolean z2, BigDecimal bigDecimal, boolean z3, BigDecimal bigDecimal2, boolean z4, m83 m83Var, Long l, boolean z5, boolean z6, Integer num, boolean z7, boolean z8, Map map, Set set, q83 q83Var, BigDecimal bigDecimal3, boolean z9, List list, m73 m73Var, int i3) {
        long j5 = (i3 & 1) != 0 ? k73Var.a : j;
        long j6 = (i3 & 2) != 0 ? k73Var.b : j2;
        long j7 = (i3 & 4) != 0 ? k73Var.c : j3;
        long j8 = (i3 & 8) != 0 ? k73Var.d : j4;
        int i4 = (i3 & 16) != 0 ? k73Var.e : i;
        r93 r93Var2 = (i3 & 32) != 0 ? k73Var.f : r93Var;
        int i5 = (i3 & 64) != 0 ? k73Var.g : i2;
        boolean z10 = (i3 & 128) != 0 ? k73Var.h : z;
        boolean z11 = (i3 & 256) != 0 ? k73Var.i : z2;
        BigDecimal bigDecimal4 = (i3 & 512) != 0 ? k73Var.j : bigDecimal;
        long j9 = j5;
        boolean z12 = (i3 & 1024) != 0 ? k73Var.k : z3;
        BigDecimal bigDecimal5 = (i3 & 2048) != 0 ? k73Var.l : bigDecimal2;
        boolean z13 = z12;
        boolean z14 = (i3 & 4096) != 0 ? k73Var.m : z4;
        m83 m83Var2 = (i3 & 8192) != 0 ? k73Var.n : m83Var;
        Long l2 = (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? k73Var.o : l;
        boolean z15 = (i3 & 32768) != 0 ? k73Var.p : z5;
        boolean z16 = (i3 & 65536) != 0 ? k73Var.q : z6;
        Integer num2 = (i3 & 131072) != 0 ? k73Var.r : num;
        boolean z17 = (i3 & 262144) != 0 ? k73Var.s : z7;
        boolean z18 = (i3 & 524288) != 0 ? k73Var.t : z8;
        Map map2 = (i3 & 1048576) != 0 ? k73Var.u : map;
        Set set2 = (i3 & 2097152) != 0 ? k73Var.v : set;
        q83 q83Var2 = (i3 & 4194304) != 0 ? k73Var.w : q83Var;
        BigDecimal bigDecimal6 = (i3 & 8388608) != 0 ? k73Var.x : bigDecimal3;
        boolean z19 = (i3 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? k73Var.y : z9;
        List list2 = (i3 & 33554432) != 0 ? k73Var.z : list;
        m73 m73Var2 = (i3 & 67108864) != 0 ? k73Var.A : m73Var;
        k73Var.getClass();
        bigDecimal4.getClass();
        map2.getClass();
        set2.getClass();
        q83Var2.getClass();
        bigDecimal6.getClass();
        list2.getClass();
        m73Var2.getClass();
        return new k73(j9, j6, j7, j8, i4, r93Var2, i5, z10, z11, bigDecimal4, z13, bigDecimal5, z14, m83Var2, l2, z15, z16, num2, z17, z18, map2, set2, q83Var2, bigDecimal6, z19, list2, m73Var2);
    }

    public final boolean b() {
        if (this.f != r93.b) {
            return false;
        }
        q83 q83Var = this.w;
        return (q83Var.getKey() == null || !Intrinsics.f(this.n, q83Var.getKey()) || this.l == null) ? false : true;
    }

    public final boolean c() {
        r93 r93Var;
        if (this.e != 2 || (r93Var = this.f) == null) {
            return false;
        }
        if (r93Var == r93.a && this.h) {
            return true;
        }
        return (r93Var == r93.b && this.k) || this.i;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0038 A[RETURN] */
    public final boolean d(w73 w73Var) {
        int iOrdinal = w73Var.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
            Set<z73> set = this.v;
            Map<z73, y73> map = this.u;
            if (iOrdinal == 3) {
                z73 z73Var = z73.a;
                if (map.containsKey(z73Var) || set.contains(z73Var)) {
                    return true;
                }
            } else {
                if (iOrdinal != 4) {
                    wt40.a();
                    return false;
                }
                z73 z73Var2 = z73.b;
                if (map.containsKey(z73Var2) || set.contains(z73Var2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k73)) {
            return false;
        }
        k73 k73Var = (k73) obj;
        return this.a == k73Var.a && this.b == k73Var.b && this.c == k73Var.c && this.d == k73Var.d && this.e == k73Var.e && this.f == k73Var.f && this.g == k73Var.g && this.h == k73Var.h && this.i == k73Var.i && Intrinsics.f(this.j, k73Var.j) && this.k == k73Var.k && Intrinsics.f(this.l, k73Var.l) && this.m == k73Var.m && Intrinsics.f(this.n, k73Var.n) && Intrinsics.f(this.o, k73Var.o) && this.p == k73Var.p && this.q == k73Var.q && Intrinsics.f(this.r, k73Var.r) && this.s == k73Var.s && this.t == k73Var.t && Intrinsics.f(this.u, k73Var.u) && Intrinsics.f(this.v, k73Var.v) && Intrinsics.f(this.w, k73Var.w) && Intrinsics.f(this.x, k73Var.x) && this.y == k73Var.y && Intrinsics.f(this.z, k73Var.z) && Intrinsics.f(this.A, k73Var.A);
    }

    public final int hashCode() {
        int iA = q51.a(this.e, bl70.a(bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), 31);
        r93 r93Var = this.f;
        int iA2 = buh0.a(ni3.a(this.j, buh0.a(buh0.a(q51.a(this.g, (iA + (r93Var == null ? 0 : r93Var.hashCode())) * 31, 31), 31, this.h), 31, this.i), 31), 31, this.k);
        BigDecimal bigDecimal = this.l;
        int iA3 = buh0.a((iA2 + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31, 31, this.m);
        m83 m83Var = this.n;
        int iHashCode = (iA3 + (m83Var == null ? 0 : m83Var.hashCode())) * 31;
        Long l = this.o;
        int iA4 = buh0.a(buh0.a((iHashCode + (l == null ? 0 : l.hashCode())) * 31, 31, this.p), 31, this.q);
        Integer num = this.r;
        return this.A.hashCode() + p0j0.a(buh0.a(ni3.a(this.x, (this.w.hashCode() + ((this.v.hashCode() + w3g0.a(this.u, buh0.a(buh0.a((iA4 + (num != null ? num.hashCode() : 0)) * 31, 31, this.s), 31, this.t), 31)) * 31)) * 31, 31), 31, this.y), 31, this.z);
    }

    public final String toString() {
        StringBuilder sbA = fta0.a(this.a, "BetSlipInsureDomainState(configRevision=", ", renderEpoch=");
        sbA.append(this.b);
        f51.a(this.c, ", inputRevision=", ", selectionRevision=", sbA);
        ne.b(sbA, this.d, ", orderBetType=", this.e);
        sbA.append(", activeMultipleOption=");
        sbA.append(this.f);
        sbA.append(", flexiCount=");
        sbA.append(this.g);
        x8.a(", isFlexiQuotePending=", ", isQuoteRefreshPending=", sbA, this.h, this.i);
        sbA.append(", oneCutPercentage=");
        sbA.append(this.j);
        sbA.append(", isOneCutResultPending=");
        sbA.append(this.k);
        sbA.append(", oneCutStillWinning=");
        sbA.append(this.l);
        sbA.append(", canPlaceOneCut=");
        sbA.append(this.m);
        sbA.append(", oneCutResultQuoteKey=");
        sbA.append(this.n);
        sbA.append(", oneCutBonusRequestId=");
        sbA.append(this.o);
        x8.a(", earlyGoalsActive=", ", oneTwoUpActive=", sbA, this.p, this.q);
        sbA.append(", oneTwoUpCase=");
        sbA.append(this.r);
        sbA.append(", hasUserSelectedOneTwoUpCase=");
        sbA.append(this.s);
        sbA.append(", isMoreExpanded=");
        sbA.append(this.t);
        sbA.append(", pendingRequests=");
        sbA.append(this.u);
        sbA.append(", selectionLoadingTypes=");
        sbA.append(this.v);
        sbA.append(", quote=");
        sbA.append(this.w);
        sbA.append(", stake=");
        sbA.append(this.x);
        sbA.append(", isSimulated=");
        sbA.append(this.y);
        sbA.append(", allowedFlexiCounts=");
        sbA.append(this.z);
        sbA.append(", eligibility=");
        sbA.append(this.A);
        sbA.append(")");
        return sbA.toString();
    }

    public k73() {
        this(null, false, 134217727);
    }

    public k73(r93 r93Var, boolean z, int i) {
        r93 r93Var2 = (i & 32) != 0 ? null : r93Var;
        BigDecimal bigDecimal = new BigDecimal("0.01");
        boolean z2 = (i & 524288) != 0 ? false : z;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        pcg pcgVar = pcg.a;
        q83.a aVar = q83.a.a;
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        bigDecimal2.getClass();
        ibg ibgVar = ibg.a;
        i63.c cVar = i63.c.a;
        this(0L, 0L, 0L, 0L, 2, r93Var2, 1, false, false, bigDecimal, false, null, false, null, null, false, false, null, false, z2, kbgVar, pcgVar, aVar, bigDecimal2, false, ibgVar, new m73(cVar, cVar, cVar, cVar, cVar));
    }
}
