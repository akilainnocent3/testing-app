package defpackage;

import android.net.Uri;
import androidx.media3.common.DrmInitData;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class olm extends rlm {
    public final int d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final long h;
    public final boolean i;
    public final int j;
    public final long k;
    public final int l;
    public final long m;
    public final long n;
    public final boolean o;
    public final boolean p;
    public final DrmInitData q;
    public final nnn r;
    public final nnn s;
    public final qnn t;
    public final long u;
    public final g v;
    public final nnn<b> w;
    public final e x;

    public static final class b {
        public final String a;
        public final Uri b;
        public final Uri c;
        public final long d;
        public final long e;
        public final long f;
        public final long g;
        public final ArrayList h;
        public final boolean i;
        public final long j;
        public final long k;
        public final nnn<String> l;
        public final nnn<String> m;
        public final gn50 n;
        public final boolean o;
        public final String p;
        public final String q;
        public final long r;
        public final long s;
        public final String t;

        public static final class a {
            public final String a;
            public Uri c;
            public Uri d;
            public boolean j;
            public Boolean o;
            public String p;
            public String q;
            public String t;
            public final HashMap b = new HashMap();
            public long e = -9223372036854775807L;
            public long f = -9223372036854775807L;
            public long g = -9223372036854775807L;
            public long h = -9223372036854775807L;
            public ArrayList i = new ArrayList();
            public long k = -9223372036854775807L;
            public long l = -9223372036854775807L;
            public ArrayList m = new ArrayList();
            public ArrayList n = new ArrayList();
            public long r = -9223372036854775807L;
            public long s = -9223372036854775807L;

            public a(String str) {
                this.a = str;
            }
        }

        public b(String str, Uri uri, Uri uri2, long j, long j2, long j3, long j4, ArrayList arrayList, boolean z, long j5, long j6, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, boolean z2, String str2, String str3, long j7, long j8, String str4) {
            y530.c((uri == null || uri2 == null) && !(uri == null && uri2 == null));
            this.a = str;
            this.b = uri;
            this.c = uri2;
            this.d = j;
            this.e = j2;
            this.f = j3;
            this.g = j4;
            this.h = arrayList;
            this.i = z;
            this.j = j5;
            this.k = j6;
            this.l = nnn.j(arrayList2);
            this.m = nnn.j(arrayList3);
            this.n = nnn.q(new plm(), arrayList4);
            this.o = z2;
            this.p = str2;
            this.q = str3;
            this.r = j7;
            this.s = j8;
            this.t = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.d == bVar.d && this.e == bVar.e && this.f == bVar.f && this.g == bVar.g && this.i == bVar.i && this.j == bVar.j && this.k == bVar.k && this.o == bVar.o && this.r == bVar.r && this.s == bVar.s && this.a.equals(bVar.a) && Objects.equals(this.b, bVar.b) && Objects.equals(this.c, bVar.c) && this.h.equals(bVar.h) && Objects.equals(this.l, bVar.l) && Objects.equals(this.m, bVar.m) && Objects.equals(this.n, bVar.n) && Objects.equals(this.p, bVar.p) && Objects.equals(this.q, bVar.q) && Objects.equals(this.t, bVar.t);
        }

        public final int hashCode() {
            return Objects.hash(this.a, this.b, this.c, Long.valueOf(this.d), Long.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), this.h, Boolean.valueOf(this.i), Long.valueOf(this.j), Long.valueOf(this.k), this.l, this.m, this.n, Boolean.valueOf(this.o), this.p, this.q, Long.valueOf(this.r), Long.valueOf(this.s), this.t);
        }
    }

    public static final class c extends f {
        public final boolean A;
        public final boolean B;

        public c(String str, e eVar, long j, int i, long j2, DrmInitData drmInitData, String str2, String str3, long j3, long j4, boolean z, boolean z2, boolean z3) {
            super(str, eVar, j, i, j2, drmInitData, str2, str3, j3, j4, z);
            this.A = z2;
            this.B = z3;
        }
    }

    public static final class d {
        public final Uri a;
        public final long b;
        public final int c;

        public d(Uri uri, long j, int i) {
            this.a = uri;
            this.b = j;
            this.c = i;
        }
    }

    public static class f implements Comparable<Long> {
        public final String a;
        public final e b;
        public final long c;
        public final int d;
        public final long e;
        public final DrmInitData f;
        public final String i;
        public final String v;
        public final long w;
        public final long y;
        public final boolean z;

        public f(String str, e eVar, long j, int i, long j2, DrmInitData drmInitData, String str2, String str3, long j3, long j4, boolean z) {
            this.a = str;
            this.b = eVar;
            this.c = j;
            this.d = i;
            this.e = j2;
            this.f = drmInitData;
            this.i = str2;
            this.v = str3;
            this.w = j3;
            this.y = j4;
            this.z = z;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Long l) {
            Long l2 = l;
            long jLongValue = l2.longValue();
            long j = this.e;
            if (j > jLongValue) {
                return 1;
            }
            return j < l2.longValue() ? -1 : 0;
        }
    }

    public static final class g {
        public final long a;
        public final boolean b;
        public final long c;
        public final long d;
        public final boolean e;

        public g(long j, boolean z, long j2, long j3, boolean z2) {
            this.a = j;
            this.b = z;
            this.c = j2;
            this.d = j3;
            this.e = z2;
        }
    }

    public olm(int i, String str, List<String> list, long j, boolean z, long j2, boolean z2, int i2, long j3, int i3, long j4, long j5, boolean z3, boolean z4, boolean z5, DrmInitData drmInitData, List<e> list2, List<c> list3, g gVar, Map<Uri, d> map, List<b> list4, e eVar) {
        long j6;
        super(str, z3, list);
        this.d = i;
        this.h = j2;
        this.g = z;
        this.i = z2;
        this.j = i2;
        this.k = j3;
        this.l = i3;
        this.m = j4;
        this.n = j5;
        this.o = z4;
        this.p = z5;
        this.q = drmInitData;
        this.r = nnn.j(list2);
        this.s = nnn.j(list3);
        this.t = qnn.c(map);
        this.w = nnn.j(list4);
        this.x = eVar;
        if (!list3.isEmpty()) {
            c cVar = (c) pap.b(list3);
            j6 = cVar.e + cVar.c;
            this.u = j6;
        } else if (list2.isEmpty()) {
            this.u = 0L;
            j6 = 0;
        } else {
            e eVar2 = (e) pap.b(list2);
            j6 = eVar2.e + eVar2.c;
            this.u = j6;
        }
        this.e = j != -9223372036854775807L ? j >= 0 ? Math.min(j6, j) : Math.max(0L, j6 + j) : -9223372036854775807L;
        this.f = j >= 0;
        this.v = gVar;
    }

    @Override // defpackage.xvh
    public final rlm a(List list) {
        return this;
    }

    public static class a {
        public final String a;
        public final int b;
        public final double c;
        public final String d;

        public a(String str, String str2, int i) {
            boolean z = true;
            if (i == 1 && !str2.startsWith("0x") && !str2.startsWith("0X")) {
                z = false;
            }
            y530.p(z);
            this.a = str;
            this.b = i;
            this.d = str2;
            this.c = 0.0d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.b == aVar.b && Double.compare(this.c, aVar.c) == 0 && this.a.equals(aVar.a) && Objects.equals(this.d, aVar.d);
        }

        public final int hashCode() {
            return Objects.hash(this.a, Integer.valueOf(this.b), Double.valueOf(this.c), this.d);
        }

        public a(String str, double d) {
            this.a = str;
            this.b = 2;
            this.c = d;
            this.d = null;
        }
    }

    public static final class e extends f {
        public final String A;
        public final nnn B;

        public e(String str, e eVar, String str2, long j, int i, long j2, DrmInitData drmInitData, String str3, String str4, long j3, long j4, boolean z, List<c> list) {
            super(str, eVar, j, i, j2, drmInitData, str3, str4, j3, j4, z);
            this.A = str2;
            this.B = nnn.j(list);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public e(String str, String str2, String str3, long j, long j2) {
            this(str, null, "", 0L, -1, -9223372036854775807L, null, str2, str3, j, j2, false, gn50.e);
            nnn.b bVar = nnn.b;
        }
    }
}
