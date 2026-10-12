package defpackage;

import com.appsflyer.internal.w;
import com.google.gson.internal.Excluder;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import j$.util.DesugarTimeZone;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes5.dex */
public final class jz6 implements hz6 {
    public static final BigDecimal f = new BigDecimal("10");
    public static final BigDecimal g = new BigDecimal("0.5");
    public static final BigDecimal h = new BigDecimal("0.505");
    public static final BigDecimal i = new BigDecimal("20");
    public static final BigDecimal j = new BigDecimal("100");
    public static final jkl k;
    public final n1e0 a;
    public final v9b b;
    public final cpy c;
    public final Function0<Long> d;
    public final LinkedHashMap e;

    public interface a {
        List<d> a();
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class b {
        public static String a(long j) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
            String str = simpleDateFormat.format(new Date(j));
            str.getClass();
            return str;
        }

        public static BigDecimal b(BigDecimal bigDecimal) {
            bigDecimal.getClass();
            String plainString = (bigDecimal.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimal.stripTrailingZeros()).toPlainString();
            plainString.getClass();
            return new BigDecimal(plainString);
        }
    }

    public static final class c implements a {
        public final long a;
        public final LinkedHashMap<String, Object> b;

        public c(long j, LinkedHashMap<String, Object> linkedHashMap) {
            this.a = j;
            this.b = linkedHashMap;
        }

        @Override // jz6.a
        public final List<d> a() {
            return kotlin.collections.a.c(new d(this.a, (LinkedHashMap) this.b, 0, 12));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && this.b.equals(cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Long.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "EntryBlock(wallMs=" + this.a + ", values=" + this.b + ")";
        }
    }

    public static final class e {
        public int a;
        public int b;
        public Long c;
        public Long d;
        public Long e;
    }

    public static final class f {
        public final long a;
        public final long b;

        public f(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.a == fVar.a && this.b == fVar.b;
        }

        public final int hashCode() {
            return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
        }

        public final String toString() {
            return d900.a(this.b, ")", fta0.a(this.a, "Now(wallMs=", ", elapsedMs="));
        }
    }

    public static final class g {
        public int a;
        public i b;
        public i c;
        public BigDecimal d;
        public BigDecimal e;
        public BigDecimal f;
        public BigDecimal g;
        public BigDecimal h;
        public Long i;
        public int j;

        public g() {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            this.d = bigDecimal;
            this.e = bigDecimal;
            this.f = bigDecimal;
            this.g = bigDecimal;
            this.h = bigDecimal;
        }

        public final void a(i iVar) {
            BigDecimal bigDecimal;
            int i;
            long j = iVar.a;
            BigDecimal bigDecimal2 = iVar.c;
            i iVar2 = this.b;
            if (iVar2 == null || j < iVar2.a) {
                this.b = iVar;
            }
            i iVar3 = this.c;
            if (iVar3 == null || j > iVar3.a) {
                this.c = iVar;
            }
            if (this.a == 0) {
                bigDecimal = bigDecimal2;
            } else {
                BigDecimal bigDecimal3 = this.d;
                bigDecimal3.getClass();
                bigDecimal = (BigDecimal) jt8.e(bigDecimal3, bigDecimal2);
            }
            this.d = bigDecimal;
            if (this.a != 0) {
                BigDecimal bigDecimal4 = this.e;
                bigDecimal4.getClass();
                bigDecimal2 = (BigDecimal) jt8.d(bigDecimal4, bigDecimal2);
            }
            this.e = bigDecimal2;
            BigDecimal bigDecimal5 = iVar.d;
            if (bigDecimal5 != null) {
                if (bigDecimal5.compareTo(this.f) < 0) {
                    this.f = bigDecimal5;
                    this.i = Long.valueOf(j);
                }
                if (bigDecimal5.compareTo(this.g) > 0) {
                    this.g = bigDecimal5;
                }
                BigDecimal bigDecimal6 = this.h;
                bigDecimal6.getClass();
                BigDecimal bigDecimalAbs = bigDecimal5.abs();
                bigDecimalAbs.getClass();
                BigDecimal bigDecimalAdd = bigDecimal6.add(bigDecimalAbs);
                bigDecimalAdd.getClass();
                this.h = bigDecimalAdd;
                int iSignum = bigDecimal5.signum();
                if (iSignum != 0 && (i = iVar.e) != 0 && iSignum != i) {
                    this.j++;
                }
            }
            this.a++;
        }
    }

    public static final class h {
        public final String a;
        public final long b;
        public final long c;
        public String d;
        public String e;
        public j f;
        public int g;
        public BigDecimal h;
        public BigDecimal i;
        public int j;
        public final ArrayList k;
        public final List<d> l;
        public final e m;
        public boolean n;
        public boolean o;
        public Long p;
        public BigDecimal q;
        public boolean r;
        public int s;
        public int t;
        public int u;
        public Long v;
        public long w;
        public int x;
        public Long y;
        public nie0 z;

        public h() {
            throw null;
        }

        public h(String str, long j, long j2, String str2, String str3, j jVar, BigDecimal bigDecimal, BigDecimal bigDecimal2, ArrayList arrayList) {
            ArrayList arrayList2 = new ArrayList();
            e eVar = new e();
            str.getClass();
            bigDecimal.getClass();
            bigDecimal2.getClass();
            this.a = str;
            this.b = j;
            this.c = j2;
            this.d = str2;
            this.e = str3;
            this.f = jVar;
            this.g = 0;
            this.h = bigDecimal;
            this.i = bigDecimal2;
            this.j = 0;
            this.k = arrayList;
            this.l = arrayList2;
            this.m = eVar;
            this.n = true;
            this.o = false;
            this.p = null;
            this.q = null;
            this.r = false;
            this.s = 0;
            this.t = 0;
            this.u = 0;
            this.v = null;
            this.w = 0L;
            this.x = 0;
            this.y = null;
            this.z = null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.f(this.a, hVar.a) && this.b == hVar.b && this.c == hVar.c && Intrinsics.f(this.d, hVar.d) && Intrinsics.f(this.e, hVar.e) && Intrinsics.f(this.f, hVar.f) && this.g == hVar.g && Intrinsics.f(this.h, hVar.h) && Intrinsics.f(this.i, hVar.i) && this.j == hVar.j && Intrinsics.f(this.k, hVar.k) && Intrinsics.f(this.l, hVar.l) && Intrinsics.f(this.m, hVar.m) && this.n == hVar.n && this.o == hVar.o && Intrinsics.f(this.p, hVar.p) && Intrinsics.f(this.q, hVar.q) && this.r == hVar.r && this.s == hVar.s && this.t == hVar.t && this.u == hVar.u && Intrinsics.f(this.v, hVar.v) && this.w == hVar.w && this.x == hVar.x && Intrinsics.f(this.y, hVar.y) && Intrinsics.f(this.z, hVar.z);
        }

        public final int hashCode() {
            int iA = bl70.a(bl70.a(this.a.hashCode() * 31, this.b, 31), this.c, 31);
            String str = this.d;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.e;
            int iA2 = buh0.a(buh0.a((this.m.hashCode() + p0j0.a(i06.a(this.k, q51.a(this.j, ni3.a(this.i, ni3.a(this.h, q51.a(this.g, (this.f.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31), 31), 31), 31), 31), 31, this.l)) * 31, 31, this.n), 31, this.o);
            Long l = this.p;
            int iHashCode2 = (iA2 + (l == null ? 0 : l.hashCode())) * 31;
            BigDecimal bigDecimal = this.q;
            int iA3 = q51.a(this.u, q51.a(this.t, q51.a(this.s, buh0.a((iHashCode2 + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31, 31, this.r), 31), 31), 31);
            Long l2 = this.v;
            int iA4 = q51.a(this.x, bl70.a((iA3 + (l2 == null ? 0 : l2.hashCode())) * 31, this.w, 31), 31);
            Long l3 = this.y;
            int iHashCode3 = (iA4 + (l3 == null ? 0 : l3.hashCode())) * 31;
            nie0 nie0Var = this.z;
            return iHashCode3 + (nie0Var != null ? nie0Var.hashCode() : 0);
        }

        public final String toString() {
            String str = this.d;
            String str2 = this.e;
            j jVar = this.f;
            int i = this.g;
            BigDecimal bigDecimal = this.h;
            BigDecimal bigDecimal2 = this.i;
            int i2 = this.j;
            boolean z = this.n;
            boolean z2 = this.o;
            Long l = this.p;
            BigDecimal bigDecimal3 = this.q;
            boolean z3 = this.r;
            int i3 = this.s;
            int i4 = this.t;
            int i5 = this.u;
            Long l2 = this.v;
            long j = this.w;
            int i6 = this.x;
            Long l3 = this.y;
            nie0 nie0Var = this.z;
            StringBuilder sbA = w.a(this.b, "Session(betId=", this.a, ", openedWallMs=");
            f51.a(this.c, ", openedElapsedMs=", ", stake=", sbA);
            s5b.a(sbA, str, ", minOffer=", str2, ", lastShown=");
            sbA.append(jVar);
            sbA.append(", lastDirection=");
            sbA.append(i);
            sbA.append(", peakShown=");
            fg30.a(sbA, bigDecimal, ", peakOffer=", bigDecimal2, ", shownCount=");
            sbA.append(i2);
            sbA.append(", blocks=");
            sbA.append(this.k);
            sbA.append(", backgroundRecords=");
            sbA.append(this.l);
            sbA.append(", gap=");
            sbA.append(this.m);
            sbA.append(", popupOpen=");
            cwg.a(", pendingResponse=", ", lastTapElapsedMs=", sbA, z, z2);
            sbA.append(l);
            sbA.append(", lastTapOffer=");
            sbA.append(bigDecimal3);
            sbA.append(", lastTapFallback=");
            y8.a(i3, ", tapCount=", ", rejectCount=", sbA, z3);
            tdd.b(sbA, i4, ", trailDropped=", i5, ", backgroundStartedElapsedMs=");
            sbA.append(l2);
            sbA.append(", backgroundMs=");
            sbA.append(j);
            sbA.append(", backgroundEntries=");
            sbA.append(i6);
            sbA.append(", closedAtElapsedMs=");
            sbA.append(l3);
            sbA.append(", expiryJob=");
            sbA.append(nie0Var);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class i {
        public final long a;
        public final LinkedHashMap<String, Object> b;
        public final BigDecimal c;
        public final BigDecimal d;
        public final int e;
        public final boolean f;

        public i(long j, LinkedHashMap<String, Object> linkedHashMap, BigDecimal bigDecimal, BigDecimal bigDecimal2, int i, boolean z) {
            this.a = j;
            this.b = linkedHashMap;
            this.c = bigDecimal;
            this.d = bigDecimal2;
            this.e = i;
            this.f = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return this.a == iVar.a && this.b.equals(iVar.b) && this.c.equals(iVar.c) && Intrinsics.f(this.d, iVar.d) && this.e == iVar.e && this.f == iVar.f;
        }

        public final int hashCode() {
            int iA = ni3.a(this.c, (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31);
            BigDecimal bigDecimal = this.d;
            return Boolean.hashCode(this.f) + q51.a(this.e, (iA + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31, 31);
        }

        public final String toString() {
            return "ShownRecord(wallMs=" + this.a + ", values=" + this.b + ", value=" + this.c + ", stepPct=" + this.d + ", previousDirection=" + this.e + ", isBig=" + this.f + ")";
        }
    }

    public static final class j {
        public final String a;
        public final String b;
        public final String c;
        public final boolean d;
        public final long e;

        public j(String str, long j, String str2, String str3, boolean z) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = z;
            this.e = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return this.a.equals(jVar.a) && this.b.equals(jVar.b) && Intrinsics.f(this.c, jVar.c) && this.d == jVar.d && this.e == jVar.e;
        }

        public final int hashCode() {
            int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
            String str = this.c;
            return Long.hashCode(this.e) + buh0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("ShownState(amount=", this.a, ", maxAmount=", this.b, ", netAmount=");
            y4t.a(this.c, ", isFallback=", ", changedAtElapsedMs=", sbA, this.d);
            return d900.a(this.e, ")", sbA);
        }
    }

    public static final class k implements a {
        public final ArrayList a = new ArrayList();
        public g b;

        @Override // jz6.a
        public final List<d> a() {
            jrs jrsVarB = kotlin.collections.a.b();
            g gVar = this.b;
            if (gVar != null) {
                i iVar = gVar.b;
                d dVar = null;
                if (iVar != null) {
                    LinkedHashMap<String, Object> linkedHashMap = iVar.b;
                    i iVar2 = gVar.c;
                    if (iVar2 != null) {
                        LinkedHashMap<String, Object> linkedHashMap2 = iVar2.b;
                        Pair pair = new Pair("ts", linkedHashMap.get("ts"));
                        Pair pair2 = new Pair("k", "seg");
                        Pair pair3 = new Pair("n", Integer.valueOf(gVar.a));
                        Pair pair4 = new Pair("first", linkedHashMap.get("v"));
                        Pair pair5 = new Pair("last", linkedHashMap2.get("v"));
                        BigDecimal bigDecimal = jz6.f;
                        BigDecimal bigDecimal2 = gVar.d;
                        bigDecimal2.getClass();
                        Pair pair6 = new Pair("min", b.b(bigDecimal2));
                        BigDecimal bigDecimal3 = gVar.e;
                        bigDecimal3.getClass();
                        Pair pair7 = new Pair("max", b.b(bigDecimal3));
                        Pair pair8 = new Pair("tFrom", linkedHashMap.get("ts"));
                        Pair pair9 = new Pair("tTo", linkedHashMap2.get("ts"));
                        BigDecimal bigDecimal4 = gVar.f;
                        bigDecimal4.getClass();
                        Pair pair10 = new Pair("maxDropPct", b.b(bigDecimal4));
                        BigDecimal bigDecimal5 = gVar.g;
                        bigDecimal5.getClass();
                        Pair pair11 = new Pair("maxRisePct", b.b(bigDecimal5));
                        BigDecimal bigDecimal6 = gVar.h;
                        bigDecimal6.getClass();
                        LinkedHashMap linkedHashMapE = q1v.e(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, pair11, new Pair("sumAbsPct", b.b(bigDecimal6)), new Pair("flips", Integer.valueOf(gVar.j)));
                        Long l = gVar.i;
                        if (l != null) {
                            linkedHashMapE.put("tMaxDrop", b.a(l.longValue()));
                        }
                        dVar = new d(iVar.a, (LinkedHashMap<String, Object>) linkedHashMapE, 0, iVar2.a);
                    }
                }
                if (dVar != null) {
                    jrsVarB.add(dVar);
                }
            }
            ArrayList arrayList = this.a;
            ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                i iVar3 = (i) obj;
                arrayList2.add(new d(iVar3.a, (LinkedHashMap) iVar3.b, 3, 8));
            }
            jrsVarB.addAll(arrayList2);
            return kotlin.collections.a.a(jrsVarB);
        }

        public final boolean b(i iVar) {
            i iVar2;
            ArrayList arrayList = this.a;
            arrayList.add(iVar);
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (!((i) obj).f) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            int size2 = arrayList.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList.get(i2);
                i2++;
                if (((i) obj2).f) {
                    arrayList3.add(obj2);
                }
            }
            if (arrayList2.size() > 10) {
                iVar2 = (i) CollectionsKt.V(arrayList2);
            } else {
                iVar2 = arrayList3.size() > 10 ? (i) CollectionsKt.V(arrayList3) : null;
            }
            if (iVar2 == null) {
                return false;
            }
            arrayList.remove(iVar2);
            g gVar = this.b;
            if (gVar == null) {
                gVar = new g();
            }
            gVar.a(iVar2);
            this.b = gVar;
            return true;
        }
    }

    @p8d(c = "com.sportybet.android.cashoutphase3.data.manager.CashoutTrailManagerImpl$close$1", f = "CashoutTrailManagerImpl.kt", l = {279}, m = "invokeSuspend", v = 2)
    public static final class l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ h d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(String str, h hVar, hab<? super l> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = hVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return jz6.this.new l(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((l) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            jz6 jz6Var = jz6.this;
            String str = this.c;
            h hVar = this.d;
            BigDecimal bigDecimal = jz6.f;
            synchronized (jz6Var) {
                if (jz6Var.e.get(str) == hVar) {
                    jz6Var.e.remove(str);
                }
            }
            return Unit.a;
        }
    }

    public static final class m<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Long.valueOf(((d) t).a).compareTo(Long.valueOf(((d) t2).a));
        }
    }

    public static final class n<T> implements Comparator {
        public final /* synthetic */ m a;

        public n(m mVar) {
            this.a = mVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            int iCompare = this.a.compare(t, t2);
            return iCompare != 0 ? iCompare : Integer.valueOf(((d) t).c).compareTo(Integer.valueOf(((d) t2).c));
        }
    }

    static {
        Excluder excluder = Excluder.c;
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        x2j x2jVar = jkl.m;
        tyg0.a aVar = jkl.o;
        tyg0.b bVar = jkl.p;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + arrayList.size() + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = k8e0.a;
        k = new jkl(excluder, ash.a, new HashMap(map), true, x2jVar, new ArrayList(arrayList), new ArrayList(arrayList2), arrayList3, aVar, bVar, new ArrayList(arrayDeque));
    }

    public jz6(n1e0 n1e0Var, v9b v9bVar, cpy cpyVar) {
        iz6 iz6Var = iz6.a;
        iz6Var.getClass();
        this.a = n1e0Var;
        this.b = v9bVar;
        this.c = cpyVar;
        this.d = iz6Var;
        this.e = new LinkedHashMap();
    }

    public static void k(h hVar, long j2, LinkedHashMap linkedHashMap) {
        hVar.k.add(new c(j2, linkedHashMap));
    }

    public static List m(h hVar) {
        d dVar;
        ArrayList arrayList = hVar.k;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ec8.w(((a) obj).a(), arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(arrayList2);
        ec8.w(hVar.l, arrayList3);
        e eVar = hVar.m;
        Long l2 = eVar.c;
        if (l2 != null) {
            long jLongValue = l2.longValue();
            Long l3 = eVar.d;
            LinkedHashMap linkedHashMapE = q1v.e(new Pair("ts", b.a(jLongValue)), new Pair("k", "gap"), new Pair("taps", Integer.valueOf(eVar.a)), new Pair("rejects", Integer.valueOf(eVar.b)), new Pair("tFrom", b.a(jLongValue)), new Pair("tTo", b.a(l3 != null ? l3.longValue() : jLongValue)));
            Long l4 = eVar.e;
            if (l4 != null) {
                linkedHashMapE.put("fbAt", b.a(l4.longValue()));
            }
            dVar = new d(jLongValue, linkedHashMapE, 1, 8);
        } else {
            dVar = null;
        }
        if (dVar != null) {
            arrayList3.add(dVar);
        }
        return CollectionsKt.t0(arrayList3, new n(new m()));
    }

    public static boolean n(h hVar, boolean z) {
        Object obj;
        Object obj2;
        ArrayList arrayList = hVar.k;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj3 = arrayList.get(i2);
            i2++;
            if (obj3 instanceof k) {
                arrayList2.add(obj3);
            }
        }
        int size2 = arrayList2.size();
        int i3 = 0;
        loop1: while (true) {
            obj = null;
            if (i3 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = arrayList2.get(i3);
            i3++;
            ArrayList arrayList3 = ((k) obj2).a;
            if (arrayList3 == null || !arrayList3.isEmpty()) {
                int size3 = arrayList3.size();
                int i4 = 0;
                while (i4 < size3) {
                    Object obj4 = arrayList3.get(i4);
                    i4++;
                    if (((i) obj4).f == z) {
                        break loop1;
                    }
                }
            }
        }
        k kVar = (k) obj2;
        if (kVar != null) {
            ArrayList arrayList4 = kVar.a;
            int size4 = arrayList4.size();
            int i5 = 0;
            while (i5 < size4) {
                Object obj5 = arrayList4.get(i5);
                i5++;
                if (((i) obj5).f == z) {
                    obj = obj5;
                    break;
                }
            }
            i iVar = (i) obj;
            if (iVar != null) {
                arrayList4.remove(iVar);
                g gVar = kVar.b;
                if (gVar == null) {
                    gVar = new g();
                }
                gVar.a(iVar);
                kVar.b = gVar;
                return true;
            }
        }
        return false;
    }

    public static String o(long j2) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(new Date(j2));
        str.getClass();
        return str;
    }

    public static List q(h hVar) {
        BigDecimal bigDecimalG;
        BigDecimal bigDecimalG2;
        BigDecimal bigDecimal = hVar.q;
        if (bigDecimal == null) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList();
        if (hVar.t > 0) {
            arrayList.add("reject");
        }
        if (hVar.r) {
            arrayList.add(AnalyticsParam.DATA_FALLBACK);
        }
        String str = hVar.e;
        BigDecimal bigDecimal2 = null;
        if (str != null && (bigDecimalG2 = kotlin.text.b.g(str)) != null) {
            if (bigDecimalG2.compareTo(BigDecimal.ZERO) <= 0) {
                bigDecimalG2 = null;
            }
            if (bigDecimalG2 != null && bigDecimal.compareTo(bigDecimalG2.multiply(f)) <= 0) {
                arrayList.add("low_abs");
            }
        }
        BigDecimal bigDecimal3 = hVar.i;
        BigDecimal bigDecimal4 = BigDecimal.ZERO;
        if (bigDecimal3.compareTo(bigDecimal4) > 0 && bigDecimal.compareTo(hVar.i.multiply(g)) <= 0) {
            arrayList.add("low_ratio");
        }
        String str2 = hVar.d;
        if (str2 != null && (bigDecimalG = kotlin.text.b.g(str2)) != null) {
            if (!arrayList.isEmpty() && bigDecimalG.compareTo(bigDecimal4) > 0) {
                bigDecimal2 = bigDecimalG;
            }
            if (bigDecimal2 != null && bigDecimal.compareTo(bigDecimal2.multiply(h)) < 0) {
                arrayList.add("low_vs_stake");
            }
        }
        return arrayList;
    }

    public static String r(String str) {
        String strT = t(str);
        return strT == null ? "" : strT;
    }

    public static String s(BigDecimal bigDecimal) {
        BigDecimal scale;
        String plainString = (bigDecimal == null || (scale = bigDecimal.setScale(2, RoundingMode.HALF_UP)) == null) ? null : scale.toPlainString();
        return plainString == null ? "" : plainString;
    }

    public static String t(String str) {
        BigDecimal bigDecimalG;
        BigDecimal scale;
        if (str == null || (bigDecimalG = kotlin.text.b.g(str)) == null || (scale = bigDecimalG.setScale(2, RoundingMode.HALF_UP)) == null) {
            return null;
        }
        return scale.toPlainString();
    }

    public static BigDecimal u(String str) {
        BigDecimal bigDecimalG = kotlin.text.b.g(str);
        if (bigDecimalG != null) {
            return bigDecimalG;
        }
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        return bigDecimal;
    }

    public static tfz v(h hVar, String str, List list, long j2, String str2) {
        String str3 = hVar.a;
        String strC0 = CollectionsKt.c0(list, ",", null, null, null, 62);
        String strS = s(hVar.q);
        String strS2 = s(hVar.h);
        String strS3 = s(hVar.i);
        String str4 = hVar.e;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = hVar.d;
        return new tfz(str3, strC0, str, strS, strS2, strS3, str4, str5 != null ? str5 : "", hVar.r ? AnalyticsParam.DATA_FALLBACK : AnalyticsParam.DATA_NORMAL, String.valueOf(hVar.s), String.valueOf(hVar.j), String.valueOf(hVar.t), String.valueOf(j2 >= 0 ? j2 : 0L), o(hVar.b), str2, String.valueOf(hVar.u), String.valueOf(hVar.w));
    }

    public static void w(h hVar) {
        int i2 = 0;
        while (true) {
            List listM = m(hVar);
            ArrayList arrayList = hVar.k;
            if (listM.size() <= 80) {
                ArrayList arrayList2 = new ArrayList(ac8.r(listM, 10));
                Iterator it = listM.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((d) it.next()).b);
                }
                jkl jklVar = k;
                if (jklVar.j(jklVar.j(arrayList2)).length() - 2 <= 8000) {
                    return;
                }
            }
            int i3 = i2 + 1;
            if (i2 >= 200) {
                return;
            }
            if (n(hVar, false) || n(hVar, true)) {
                hVar.u++;
            } else {
                IntRange intRangeN = kotlin.ranges.f.n(2, kotlin.collections.b.j(arrayList));
                intRangeN.getClass();
                Integer numValueOf = intRangeN.isEmpty() ? null : Integer.valueOf(intRangeN.a);
                if (numValueOf == null) {
                    return;
                }
                a aVar = (a) arrayList.remove(numValueOf.intValue());
                e eVar = hVar.m;
                List<d> listA = aVar.a();
                eVar.getClass();
                listA.getClass();
                for (d dVar : listA) {
                    Long l2 = eVar.c;
                    eVar.c = Long.valueOf(l2 != null ? Math.min(l2.longValue(), dVar.a) : dVar.a);
                    Long l3 = eVar.d;
                    eVar.d = Long.valueOf(l3 != null ? Math.max(l3.longValue(), dVar.d) : dVar.d);
                    Object obj = dVar.b.get("k");
                    if (Intrinsics.f(obj, AnalyticsParam.STORY_SKIP_REASON_TAP)) {
                        eVar.a++;
                    } else if (Intrinsics.f(obj, "reject")) {
                        eVar.b++;
                    } else if (Intrinsics.f(obj, "fb") && Intrinsics.f(dVar.b.get("v"), Boolean.TRUE) && eVar.e == null) {
                        eVar.e = Long.valueOf(dVar.a);
                    }
                }
            }
            i2 = i3;
        }
    }

    @Override // defpackage.hz6
    public final synchronized void a(String str) {
        str.getClass();
        h hVar = (h) this.e.get(str);
        if (hVar != null) {
            if (!hVar.n) {
                hVar = null;
            }
            if (hVar != null) {
                long j2 = p().a;
                k(hVar, j2, q1v.e(new Pair("ts", o(j2)), new Pair("k", "cancel")));
                w(hVar);
            }
        }
    }

    @Override // defpackage.hz6
    public final synchronized void b(lz6 lz6Var) {
        BigDecimal bigDecimalAbs;
        try {
            l();
            h hVar = (h) this.e.get(lz6Var.a);
            if (hVar != null) {
                Integer num = null;
                if (!hVar.n) {
                    hVar = null;
                }
                if (hVar != null) {
                    String strR = r(lz6Var.b);
                    String strR2 = r(lz6Var.c);
                    String strT = t(lz6Var.d);
                    String str = (strT == null || strT.equals(strR)) ? null : strT;
                    j jVar = hVar.f;
                    if (jVar.d != lz6Var.e) {
                        long j2 = p().a;
                        k(hVar, j2, q1v.e(new Pair("ts", o(j2)), new Pair("k", "fb"), new Pair("v", Boolean.valueOf(lz6Var.e))));
                        hVar.k.add(new k());
                    }
                    if (jVar.a.equals(strR) && jVar.b.equals(strR2) && Intrinsics.f(jVar.c, str)) {
                        hVar.f = new j(jVar.a, jVar.e, jVar.b, jVar.c, lz6Var.e);
                        return;
                    }
                    f fVarP = p();
                    BigDecimal bigDecimalG = kotlin.text.b.g(jVar.a);
                    BigDecimal bigDecimalG2 = kotlin.text.b.g(strR);
                    BigDecimal bigDecimalDivide = (bigDecimalG == null || bigDecimalG2 == null || bigDecimalG.compareTo(BigDecimal.ZERO) == 0) ? null : bigDecimalG2.subtract(bigDecimalG).multiply(j).divide(bigDecimalG, 4, RoundingMode.HALF_UP);
                    int iSignum = bigDecimalDivide != null ? bigDecimalDivide.signum() : 0;
                    boolean z = (bigDecimalDivide == null || (bigDecimalAbs = bigDecimalDivide.abs()) == null || bigDecimalAbs.compareTo(i) < 0) ? false : true;
                    LinkedHashMap linkedHashMapE = q1v.e(new Pair("ts", o(fVarP.a)), new Pair("k", "shown"), new Pair("v", strR));
                    if (!strR2.equals(strR)) {
                        linkedHashMapE.put("max", strR2);
                    }
                    if (str != null) {
                        linkedHashMapE.put("net", str);
                    }
                    if (z) {
                        linkedHashMapE.put("big", Boolean.TRUE);
                        linkedHashMapE.put("from", jVar.a);
                    }
                    Object objF0 = CollectionsKt.f0(hVar.k);
                    k kVar = objF0 instanceof k ? (k) objF0 : null;
                    if (kVar == null) {
                        kVar = new k();
                        hVar.k.add(kVar);
                    }
                    long j3 = fVarP.a;
                    if (bigDecimalG2 == null) {
                        bigDecimalG2 = BigDecimal.ZERO;
                    }
                    BigDecimal bigDecimal = bigDecimalG2;
                    bigDecimal.getClass();
                    if (kVar.b(new i(j3, linkedHashMapE, bigDecimal, bigDecimalDivide, hVar.g, z))) {
                        hVar.u++;
                    }
                    hVar.f = new j(strR, fVarP.b, strR2, str, lz6Var.e);
                    Integer numValueOf = Integer.valueOf(iSignum);
                    if (iSignum != 0) {
                        num = numValueOf;
                    }
                    hVar.g = num != null ? num.intValue() : hVar.g;
                    BigDecimal bigDecimal2 = (BigDecimal) jt8.d(hVar.h, u(strR));
                    bigDecimal2.getClass();
                    hVar.h = bigDecimal2;
                    BigDecimal bigDecimal3 = (BigDecimal) jt8.d(hVar.i, u(strR2));
                    bigDecimal3.getClass();
                    hVar.i = bigDecimal3;
                    hVar.j++;
                    w(hVar);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.hz6
    public final synchronized void c(String str, gz6 gz6Var) {
        gz6Var.getClass();
        l();
        h hVar = (h) this.e.get(str);
        if (hVar != null) {
            if (!hVar.n) {
                hVar = null;
            }
            if (hVar != null) {
                f fVarP = p();
                long j2 = fVarP.a;
                k(hVar, j2, q1v.e(new Pair("ts", o(j2)), new Pair("k", AnalyticsParam.STORY_SKIP_REASON_CLOSE), new Pair("why", gz6Var.a)));
                hVar.n = false;
                hVar.v = null;
                if (!hVar.o) {
                    this.e.remove(str);
                    return;
                }
                hVar.y = Long.valueOf(fVarP.b);
                nie0 nie0Var = hVar.z;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                hVar.z = sp5.c(this.b, null, null, new l(str, hVar, null), 3);
            }
        }
    }

    @Override // defpackage.hz6
    public final synchronized void d(String str) {
        str.getClass();
        l();
        h hVar = (h) this.e.get(str);
        if (hVar != null) {
            if (!hVar.n) {
                hVar = null;
            }
            if (hVar != null) {
                hVar.o = true;
            }
        }
    }

    @Override // defpackage.hz6
    public final synchronized void e(String str, String str2) {
        str.getClass();
        str2.getClass();
        l();
        h hVar = (h) this.e.get(str);
        if (hVar == null) {
            return;
        }
        Long l2 = hVar.y;
        if (l2 != null) {
            if (this.d.invoke().longValue() - l2.longValue() > RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) {
                this.e.remove(str);
                return;
            }
        }
        f fVarP = p();
        long j2 = fVarP.a;
        k(hVar, j2, q1v.e(new Pair("ts", o(j2)), new Pair("k", AnalyticsParam.EVENT_PARAM_SUCCESS), new Pair("v", r(str2))));
        hVar.o = false;
        List listQ = q(hVar);
        if (!listQ.isEmpty()) {
            w(hVar);
            n1e0 n1e0Var = this.a;
            String strR = r(str2);
            long j3 = fVarP.b - hVar.c;
            jkl jklVar = k;
            List listM = m(hVar);
            ArrayList arrayList = new ArrayList(ac8.r(listM, 10));
            Iterator it = listM.iterator();
            while (it.hasNext()) {
                arrayList.add(((d) it.next()).b);
            }
            n1e0Var.a(v(hVar, strR, listQ, j3, jklVar.j(arrayList)), q00.d);
        }
        nie0 nie0Var = hVar.z;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.e.remove(str);
    }

    @Override // defpackage.hz6
    public final synchronized void f(String str, String str2, String str3, boolean z, boolean z2) {
        try {
            str.getClass();
            l();
            h hVar = (h) this.e.get(str);
            if (hVar != null) {
                Long lValueOf = null;
                if (!hVar.n) {
                    hVar = null;
                }
                if (hVar != null) {
                    f fVarP = p();
                    Long l2 = hVar.p;
                    LinkedHashMap linkedHashMapE = q1v.e(new Pair("ts", o(fVarP.a)), new Pair("k", AnalyticsParam.STORY_SKIP_REASON_TAP), new Pair("shown", hVar.f.a), new Pair("sent", r(str2)), new Pair("max", r(str3)));
                    String str4 = hVar.f.c;
                    if (str4 != null) {
                        linkedHashMapE.put("net", str4);
                    }
                    linkedHashMapE.put("partial", Boolean.valueOf(z));
                    linkedHashMapE.put("fb", Boolean.valueOf(z2));
                    if (l2 != null) {
                        lValueOf = Long.valueOf(fVarP.b - l2.longValue());
                    }
                    linkedHashMapE.put("dtTap", lValueOf);
                    linkedHashMapE.put("dtShown", Long.valueOf(fVarP.b - hVar.f.e));
                    k(hVar, fVarP.a, linkedHashMapE);
                    hVar.k.add(new k());
                    hVar.p = Long.valueOf(fVarP.b);
                    hVar.q = kotlin.text.b.g(r(str3));
                    hVar.r = z2;
                    hVar.s++;
                    BigDecimal bigDecimal = (BigDecimal) jt8.d(hVar.i, u(r(str3)));
                    bigDecimal.getClass();
                    hVar.i = bigDecimal;
                    w(hVar);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.hz6
    public final synchronized void g(String str, String str2, mz6 mz6Var, String str3) {
        try {
            str.getClass();
            str2.getClass();
            l();
            h hVar = (h) this.e.get(str);
            if (hVar == null) {
                return;
            }
            f fVarP = p();
            Pair pair = new Pair("ts", o(fVarP.a));
            Pair pair2 = new Pair("k", "reject");
            Integer intOrNull = StringsKt.toIntOrNull(str2);
            LinkedHashMap linkedHashMapE = q1v.e(pair, pair2, new Pair("biz", intOrNull == null ? str2 : intOrNull), new Pair("ui", mz6Var.a));
            String strT = t(str3);
            if (strT != null) {
                linkedHashMapE.put("requote", strT);
            }
            k(hVar, fVarP.a, linkedHashMapE);
            hVar.t++;
            hVar.o = false;
            if (hVar.n) {
                w(hVar);
            } else {
                nie0 nie0Var = hVar.z;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                this.e.remove(str);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.hz6
    public final synchronized void h(kz6 kz6Var) {
        String strT;
        String strT2;
        try {
            l();
            h hVar = (h) this.e.get(kz6Var.a);
            if (hVar == null) {
                f fVarP = p();
                String strR = r(kz6Var.b);
                String strR2 = r(kz6Var.c);
                String strT3 = t(kz6Var.h);
                String str = (strT3 == null || strT3.equals(strR)) ? null : strT3;
                LinkedHashMap linkedHashMapE = q1v.e(new Pair("ts", o(fVarP.a)), new Pair("k", "open"), new Pair("v", strR), new Pair("max", strR2), new Pair("fb", Boolean.valueOf(kz6Var.d)), new Pair("partial", Boolean.valueOf(kz6Var.e)));
                LinkedHashMap linkedHashMap = this.e;
                String str2 = kz6Var.a;
                linkedHashMap.put(str2, new h(str2, fVarP.a, fVarP.b, t(kz6Var.f), t(kz6Var.g), new j(strR, fVarP.b, strR2, str, kz6Var.d), u(strR), u(strR2), kotlin.collections.b.l(new c(fVarP.a, linkedHashMapE), new k())));
                return;
            }
            hVar.n = true;
            hVar.y = null;
            nie0 nie0Var = hVar.z;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            hVar.z = null;
            if (hVar.d == null && (strT2 = t(kz6Var.f)) != null) {
                hVar.d = strT2;
            }
            if (hVar.e == null && (strT = t(kz6Var.g)) != null) {
                hVar.e = strT;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.hz6
    public final synchronized void i() {
        try {
            l();
            f fVarP = p();
            Collection collectionValues = this.e.values();
            ArrayList arrayList = new ArrayList();
            for (Object obj : collectionValues) {
                if (((h) obj).n) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                h hVar = (h) obj2;
                Long l2 = hVar.v;
                if (l2 != null) {
                    long jLongValue = l2.longValue();
                    hVar.v = null;
                    long j2 = fVarP.b - jLongValue;
                    if (j2 >= 3000) {
                        hVar.w += j2;
                        int i3 = hVar.x;
                        if (i3 < 20) {
                            hVar.x = i3 + 1;
                            List<d> list = hVar.l;
                            long j3 = fVarP.a;
                            list.add(new d(j3, q1v.e(new Pair("ts", o(j3)), new Pair("k", "bg"), new Pair("ms", Long.valueOf(j2))), 0, 12));
                            w(hVar);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.hz6
    public final synchronized void j() {
        try {
            l();
            long jLongValue = this.d.invoke().longValue();
            Collection collectionValues = this.e.values();
            ArrayList arrayList = new ArrayList();
            for (Object obj : collectionValues) {
                if (((h) obj).n) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                h hVar = (h) obj2;
                if (hVar.v == null) {
                    hVar.v = Long.valueOf(jLongValue);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void l() {
        long jLongValue = this.d.invoke().longValue();
        LinkedHashMap linkedHashMap = this.e;
        Collection collectionValues = linkedHashMap.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            Long l2 = ((h) obj).y;
            if (l2 != null && jLongValue - l2.longValue() > RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            h hVar = (h) obj2;
            nie0 nie0Var = hVar.z;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            linkedHashMap.remove(hVar.a);
        }
    }

    public final f p() {
        this.c.getClass();
        return new f(System.currentTimeMillis(), this.d.invoke().longValue());
    }

    public static final class d {
        public final long a;
        public final LinkedHashMap<String, Object> b;
        public final int c;
        public final long d;

        public /* synthetic */ d(long j, LinkedHashMap linkedHashMap, int i, int i2) {
            this(j, (LinkedHashMap<String, Object>) linkedHashMap, (i2 & 4) != 0 ? 2 : i, j);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && Intrinsics.f(this.b, dVar.b) && this.c == dVar.c && this.d == dVar.d;
        }

        public final int hashCode() {
            return Long.hashCode(this.d) + q51.a(this.c, (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("EntryRecord(wallMs=");
            sb.append(this.a);
            sb.append(", values=");
            sb.append(this.b);
            sb.append(", order=");
            sb.append(this.c);
            sb.append(", endWallMs=");
            return d900.a(this.d, ")", sb);
        }

        public d(long j, LinkedHashMap<String, Object> linkedHashMap, int i, long j2) {
            this.a = j;
            this.b = linkedHashMap;
            this.c = i;
            this.d = j2;
        }
    }
}
