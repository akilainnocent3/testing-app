package defpackage;

import androidx.work.OverwritingInputMerger;
import androidx.work.c;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class c1l0 {
    public static final String y = trt.g("WorkSpec");
    public final String a;
    public xzk0 b;
    public final String c;
    public final String d;
    public c e;
    public final c f;
    public long g;
    public long h;
    public long i;
    public w5b j;
    public final int k;
    public final cv1 l;
    public final long m;
    public long n;
    public final long o;
    public final long p;
    public boolean q;
    public final vpz r;
    public final int s;
    public final int t;
    public final long u;
    public final int v;
    public final int w;
    public String x;

    public static final class a {
        public String a;
        public xzk0 b;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "IdAndState(id=" + this.a + ", state=" + this.b + ')';
        }
    }

    public /* synthetic */ c1l0(String str, xzk0 xzk0Var, String str2, String str3, c cVar, c cVar2, long j, long j2, long j3, w5b w5bVar, int i, cv1 cv1Var, long j4, long j5, long j6, long j7, boolean z, vpz vpzVar, int i2, long j8, int i3, int i4, String str4, int i5) {
        this(str, (i5 & 2) != 0 ? xzk0.a : xzk0Var, str2, (i5 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i5 & 16) != 0 ? c.b : cVar, (i5 & 32) != 0 ? c.b : cVar2, (i5 & 64) != 0 ? 0L : j, (i5 & 128) != 0 ? 0L : j2, (i5 & 256) != 0 ? 0L : j3, (i5 & 512) != 0 ? w5b.j : w5bVar, (i5 & 1024) != 0 ? 0 : i, (i5 & 2048) != 0 ? cv1.a : cv1Var, (i5 & 4096) != 0 ? 30000L : j4, (i5 & 8192) != 0 ? -1L : j5, (i5 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 ? j6 : 0L, (32768 & i5) != 0 ? -1L : j7, (65536 & i5) != 0 ? false : z, (131072 & i5) != 0 ? vpz.a : vpzVar, (262144 & i5) != 0 ? 0 : i2, 0, (1048576 & i5) != 0 ? Long.MAX_VALUE : j8, (2097152 & i5) != 0 ? 0 : i3, (4194304 & i5) != 0 ? -256 : i4, (i5 & 8388608) != 0 ? null : str4);
    }

    public static c1l0 b(c1l0 c1l0Var, String str, xzk0 xzk0Var, String str2, c cVar, int i, long j, int i2, int i3, long j2, int i4, int i5) {
        String str3 = (i5 & 1) != 0 ? c1l0Var.a : str;
        xzk0 xzk0Var2 = (i5 & 2) != 0 ? c1l0Var.b : xzk0Var;
        String str4 = (i5 & 4) != 0 ? c1l0Var.c : str2;
        String str5 = c1l0Var.d;
        c cVar2 = (i5 & 16) != 0 ? c1l0Var.e : cVar;
        c cVar3 = c1l0Var.f;
        long j3 = c1l0Var.g;
        long j4 = c1l0Var.h;
        long j5 = c1l0Var.i;
        w5b w5bVar = c1l0Var.j;
        int i6 = (i5 & 1024) != 0 ? c1l0Var.k : i;
        cv1 cv1Var = c1l0Var.l;
        long j6 = c1l0Var.m;
        long j7 = (i5 & 8192) != 0 ? c1l0Var.n : j;
        long j8 = c1l0Var.o;
        long j9 = c1l0Var.p;
        boolean z = c1l0Var.q;
        vpz vpzVar = c1l0Var.r;
        int i7 = (i5 & 262144) != 0 ? c1l0Var.s : i2;
        int i8 = (i5 & 524288) != 0 ? c1l0Var.t : i3;
        long j10 = (i5 & 1048576) != 0 ? c1l0Var.u : j2;
        int i9 = (i5 & 2097152) != 0 ? c1l0Var.v : i4;
        int i10 = c1l0Var.w;
        String str6 = c1l0Var.x;
        str3.getClass();
        xzk0Var2.getClass();
        str4.getClass();
        str5.getClass();
        cVar2.getClass();
        cVar3.getClass();
        w5bVar.getClass();
        cv1Var.getClass();
        vpzVar.getClass();
        return new c1l0(str3, xzk0Var2, str4, str5, cVar2, cVar3, j3, j4, j5, w5bVar, i6, cv1Var, j6, j7, j8, j9, z, vpzVar, i7, i8, j10, i9, i10, str6);
    }

    public final long a() {
        xzk0 xzk0Var = this.b;
        xzk0 xzk0Var2 = xzk0.a;
        int i = this.k;
        boolean z = xzk0Var == xzk0Var2 && i > 0;
        long j = this.n;
        boolean zD = d();
        long j2 = this.g;
        long j3 = this.i;
        long j4 = this.h;
        cv1 cv1Var = this.l;
        cv1Var.getClass();
        long j5 = this.u;
        int i2 = this.s;
        if (j5 != Long.MAX_VALUE && zD) {
            if (i2 != 0) {
                long j6 = j + 900000;
                if (j5 < j6) {
                    return j6;
                }
            }
            return j5;
        }
        if (z) {
            cv1 cv1Var2 = cv1.b;
            long j7 = this.m;
            long jScalb = cv1Var == cv1Var2 ? j7 * ((long) i) : (long) Math.scalb(j7, i - 1);
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j + jScalb;
        }
        if (zD) {
            long j8 = i2 == 0 ? j + j2 : j + j4;
            return (j3 == j4 || i2 != 0) ? j8 : (j4 - j3) + j8;
        }
        if (j == -1) {
            return Long.MAX_VALUE;
        }
        return j + j2;
    }

    public final boolean c() {
        return !Intrinsics.f(w5b.j, this.j);
    }

    public final boolean d() {
        return this.h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1l0)) {
            return false;
        }
        c1l0 c1l0Var = (c1l0) obj;
        return Intrinsics.f(this.a, c1l0Var.a) && this.b == c1l0Var.b && Intrinsics.f(this.c, c1l0Var.c) && Intrinsics.f(this.d, c1l0Var.d) && Intrinsics.f(this.e, c1l0Var.e) && Intrinsics.f(this.f, c1l0Var.f) && this.g == c1l0Var.g && this.h == c1l0Var.h && this.i == c1l0Var.i && Intrinsics.f(this.j, c1l0Var.j) && this.k == c1l0Var.k && this.l == c1l0Var.l && this.m == c1l0Var.m && this.n == c1l0Var.n && this.o == c1l0Var.o && this.p == c1l0Var.p && this.q == c1l0Var.q && this.r == c1l0Var.r && this.s == c1l0Var.s && this.t == c1l0Var.t && this.u == c1l0Var.u && this.v == c1l0Var.v && this.w == c1l0Var.w && Intrinsics.f(this.x, c1l0Var.x);
    }

    public final int hashCode() {
        int iA = q51.a(this.w, q51.a(this.v, bl70.a(q51.a(this.t, q51.a(this.s, (this.r.hashCode() + buh0.a(bl70.a(bl70.a(bl70.a(bl70.a((this.l.hashCode() + q51.a(this.k, (this.j.hashCode() + bl70.a(bl70.a(bl70.a((this.f.hashCode() + ((this.e.hashCode() + nmg0.a(nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31)) * 31, this.g, 31), this.h, 31), this.i, 31)) * 31, 31)) * 31, this.m, 31), this.n, 31), this.o, 31), this.p, 31), 31, this.q)) * 31, 31), 31), this.u, 31), 31), 31);
        String str = this.x;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return w86.a(new StringBuilder("{WorkSpec: "), this.a, '}');
    }

    public c1l0(String str, xzk0 xzk0Var, String str2, String str3, c cVar, c cVar2, long j, long j2, long j3, w5b w5bVar, int i, cv1 cv1Var, long j4, long j5, long j6, long j7, boolean z, vpz vpzVar, int i2, int i3, long j8, int i4, int i5, String str4) {
        str.getClass();
        xzk0Var.getClass();
        str2.getClass();
        str3.getClass();
        cVar.getClass();
        cVar2.getClass();
        w5bVar.getClass();
        cv1Var.getClass();
        vpzVar.getClass();
        this.a = str;
        this.b = xzk0Var;
        this.c = str2;
        this.d = str3;
        this.e = cVar;
        this.f = cVar2;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = w5bVar;
        this.k = i;
        this.l = cv1Var;
        this.m = j4;
        this.n = j5;
        this.o = j6;
        this.p = j7;
        this.q = z;
        this.r = vpzVar;
        this.s = i2;
        this.t = i3;
        this.u = j8;
        this.v = i4;
        this.w = i5;
        this.x = str4;
    }
}
