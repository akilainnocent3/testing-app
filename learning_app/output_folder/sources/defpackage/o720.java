package defpackage;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o720 {
    public static final rwv.b u = new rwv.b(new Object());
    public final sxg0 a;
    public final rwv.b b;
    public final long c;
    public final long d;
    public final int e;
    public final z4h f;
    public final boolean g;
    public final wjh0 h;
    public final ekh0 i;
    public final List<j1w> j;
    public final rwv.b k;
    public final boolean l;
    public final int m;
    public final int n;
    public final q720 o;
    public final boolean p;
    public volatile long q;
    public volatile long r;
    public volatile long s;
    public volatile long t;

    public o720(sxg0 sxg0Var, rwv.b bVar, long j, long j2, int i, z4h z4hVar, boolean z, wjh0 wjh0Var, ekh0 ekh0Var, List<j1w> list, rwv.b bVar2, boolean z2, int i2, int i3, q720 q720Var, long j3, long j4, long j5, long j6, boolean z3) {
        this.a = sxg0Var;
        this.b = bVar;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = z4hVar;
        this.g = z;
        this.h = wjh0Var;
        this.i = ekh0Var;
        this.j = list;
        this.k = bVar2;
        this.l = z2;
        this.m = i2;
        this.n = i3;
        this.o = q720Var;
        this.q = j3;
        this.r = j4;
        this.s = j5;
        this.t = j6;
        this.p = z3;
    }

    public static o720 k(ekh0 ekh0Var) {
        sxg0.a aVar = sxg0.a;
        wjh0 wjh0Var = wjh0.d;
        nnn.b bVar = nnn.b;
        gn50 gn50Var = gn50.e;
        q720 q720Var = q720.d;
        rwv.b bVar2 = u;
        return new o720(aVar, bVar2, -9223372036854775807L, 0L, 1, null, false, wjh0Var, ekh0Var, gn50Var, bVar2, false, 1, 0, q720Var, 0L, 0L, 0L, 0L, false);
    }

    public final o720 a() {
        return new o720(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, l(), SystemClock.elapsedRealtime(), this.p);
    }

    public final o720 b(boolean z) {
        return new o720(this.a, this.b, this.c, this.d, this.e, this.f, z, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final o720 c(rwv.b bVar) {
        return new o720(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, bVar, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final o720 d(rwv.b bVar, long j, long j2, long j3, long j4, wjh0 wjh0Var, ekh0 ekh0Var, List<j1w> list) {
        return new o720(this.a, bVar, j2, j3, this.e, this.f, this.g, wjh0Var, ekh0Var, list, this.k, this.l, this.m, this.n, this.o, this.q, j4, j, SystemClock.elapsedRealtime(), this.p);
    }

    public final o720 e(int i, int i2, boolean z) {
        return new o720(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, z, i, i2, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final o720 f(z4h z4hVar) {
        return new o720(this.a, this.b, this.c, this.d, this.e, z4hVar, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final o720 g(q720 q720Var) {
        return new o720(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, q720Var, this.q, this.r, this.s, this.t, this.p);
    }

    public final o720 h(int i) {
        return new o720(this.a, this.b, this.c, this.d, i, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final o720 i(boolean z) {
        return new o720(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, z);
    }

    public final o720 j(sxg0 sxg0Var) {
        return new o720(sxg0Var, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final long l() {
        long j;
        long j2;
        if (!m()) {
            return this.s;
        }
        do {
            j = this.t;
            j2 = this.s;
        } while (j != this.t);
        return gti0.Q(gti0.c0(j2) + ((long) ((SystemClock.elapsedRealtime() - j) * this.o.a)));
    }

    public final boolean m() {
        return this.e == 3 && this.l && this.n == 0;
    }
}
