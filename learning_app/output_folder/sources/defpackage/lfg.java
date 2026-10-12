package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes.dex */
public final class lfg implements xfg, agg.a {
    public static final boolean h = Log.isLoggable("Engine", 2);
    public final iip a;
    public final zfg b;
    public final xfu c;
    public final b d;
    public final a460 e;
    public final a f;
    public final nc g;

    public static class a {
        public final c a;
        public final ogh.c b = ogh.a(150, new C0842a());
        public int c;

        /* JADX INFO: renamed from: lfg$a$a, reason: collision with other inner class name */
        public class C0842a implements ogh.b<kdd<?>> {
            public C0842a() {
            }

            @Override // ogh.b
            public final kdd<?> a() {
                a aVar = a.this;
                return new kdd<>(aVar.a, aVar.b);
            }
        }

        public a(c cVar) {
            this.a = cVar;
        }
    }

    public static class b {
        public final lal a;
        public final lal b;
        public final lal c;
        public final lal d;
        public final lfg e;
        public final lfg f;
        public final ogh.c g = ogh.a(150, new a());

        public class a implements ogh.b<wfg<?>> {
            public a() {
            }

            @Override // ogh.b
            public final wfg<?> a() {
                b bVar = b.this;
                return new wfg<>(bVar.a, bVar.b, bVar.c, bVar.d, bVar.e, bVar.f, bVar.g);
            }
        }

        public b(lal lalVar, lal lalVar2, lal lalVar3, lal lalVar4, lfg lfgVar, lfg lfgVar2) {
            this.a = lalVar;
            this.b = lalVar2;
            this.c = lalVar3;
            this.d = lalVar4;
            this.e = lfgVar;
            this.f = lfgVar2;
        }
    }

    public static class c implements kdd.c {
        public final zze.a a;
        public volatile zze b;

        public c(zze.a aVar) {
            this.a = aVar;
        }

        public final zze a() {
            if (this.b == null) {
                synchronized (this) {
                    try {
                        if (this.b == null) {
                            this.b = this.a.build();
                        }
                        if (this.b == null) {
                            this.b = new a0f();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.b;
        }
    }

    public class d {
        public final wfg<?> a;
        public final aia0 b;

        public d(aia0 aia0Var, wfg wfgVar) {
            this.b = aia0Var;
            this.a = wfgVar;
        }
    }

    public lfg(xfu xfuVar, zze.a aVar, lal lalVar, lal lalVar2, lal lalVar3, lal lalVar4) throws Throwable {
        this.c = xfuVar;
        c cVar = new c(aVar);
        nc ncVar = new nc();
        this.g = ncVar;
        synchronized (this) {
            try {
                synchronized (ncVar) {
                    try {
                        try {
                            ncVar.d = this;
                        } catch (Throwable th) {
                            th = th;
                            while (true) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        throw th;
                    }
                }
                this.b = new zfg();
                this.a = new iip();
                this.d = new b(lalVar, lalVar2, lalVar3, lalVar4, this, this);
                this.f = new a(cVar);
                this.e = new a460();
                xfuVar.d = this;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    public static void d(String str, long j, yfg yfgVar) {
        StringBuilder sbA = sa0.a(str, " in ");
        sbA.append(lrt.a(j));
        sbA.append("ms, key: ");
        sbA.append(yfgVar);
        Log.v("Engine", sbA.toString());
    }

    public static void f(d360 d360Var) {
        if (d360Var instanceof agg) {
            ((agg) d360Var).e();
        } else {
            oh5.a("Cannot release anything but an EngineResource");
        }
    }

    @Override // agg.a
    public final void a(iup iupVar, agg<?> aggVar) {
        nc ncVar = this.g;
        synchronized (ncVar) {
            nc.a aVar = (nc.a) ncVar.b.remove(iupVar);
            if (aVar != null) {
                aVar.c = null;
                aVar.clear();
            }
        }
        if (aggVar.a) {
            this.c.d(iupVar, aggVar);
        } else {
            this.e.a(aggVar, false);
        }
    }

    public final d b(jal jalVar, Object obj, iup iupVar, int i, int i2, Class cls, Class cls2, uf30 uf30Var, b0f b0fVar, ry5 ry5Var, boolean z, boolean z2, xjz xjzVar, boolean z3, boolean z4, aia0 aia0Var, Executor executor) {
        long jElapsedRealtimeNanos;
        if (h) {
            int i3 = lrt.b;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        this.b.getClass();
        yfg yfgVar = new yfg(obj, iupVar, i, i2, ry5Var, cls, cls2, xjzVar);
        synchronized (this) {
            try {
                agg<?> aggVarC = c(yfgVar, z3, jElapsedRealtimeNanos);
                if (aggVarC == null) {
                    return g(jalVar, obj, iupVar, i, i2, cls, cls2, uf30Var, b0fVar, ry5Var, z, z2, xjzVar, z3, z4, aia0Var, executor, yfgVar, jElapsedRealtimeNanos);
                }
                aia0Var.l(aggVarC, iyc.e, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final agg<?> c(yfg yfgVar, boolean z, long j) {
        agg<?> aggVar;
        Object obj;
        lfg lfgVar;
        yfg yfgVar2;
        agg<?> aggVar2;
        if (z) {
            nc ncVar = this.g;
            synchronized (ncVar) {
                nc.a aVar = (nc.a) ncVar.b.get(yfgVar);
                if (aVar == null) {
                    aggVar = null;
                } else {
                    aggVar = aVar.get();
                    if (aggVar == null) {
                        ncVar.b(aVar);
                    }
                }
            }
            if (aggVar != null) {
                aggVar.b();
            }
            if (aggVar != null) {
                if (h) {
                    d("Loaded resource from active resources", j, yfgVar);
                }
                return aggVar;
            }
            xfu xfuVar = this.c;
            synchronized (xfuVar) {
                ufu.a aVar2 = (ufu.a) xfuVar.a.remove(yfgVar);
                if (aVar2 == null) {
                    obj = null;
                } else {
                    xfuVar.c -= (long) aVar2.b;
                    obj = aVar2.a;
                }
            }
            d360 d360Var = (d360) obj;
            if (d360Var == null) {
                lfgVar = this;
                yfgVar2 = yfgVar;
                aggVar2 = null;
            } else if (d360Var instanceof agg) {
                aggVar2 = (agg) d360Var;
                lfgVar = this;
                yfgVar2 = yfgVar;
            } else {
                lfgVar = this;
                yfgVar2 = yfgVar;
                aggVar2 = new agg<>(d360Var, true, true, yfgVar2, lfgVar);
            }
            if (aggVar2 != null) {
                aggVar2.b();
                lfgVar.g.a(yfgVar2, aggVar2);
            }
            if (aggVar2 != null) {
                if (h) {
                    d("Loaded resource from cache", j, yfgVar2);
                }
                return aggVar2;
            }
        }
        return null;
    }

    public final synchronized void e(wfg<?> wfgVar, iup iupVar, agg<?> aggVar) {
        if (aggVar != null) {
            try {
                if (aggVar.a) {
                    this.g.a(iupVar, aggVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        iip iipVar = this.a;
        iipVar.getClass();
        wfgVar.getClass();
        HashMap map = iipVar.a;
        if (wfgVar == map.get(iupVar)) {
            map.remove(iupVar);
        }
    }

    public final d g(jal jalVar, Object obj, iup iupVar, int i, int i2, Class cls, Class cls2, uf30 uf30Var, b0f b0fVar, Map map, boolean z, boolean z2, xjz xjzVar, boolean z3, boolean z4, aia0 aia0Var, Executor executor, yfg yfgVar, long j) {
        Executor executor2;
        wfg wfgVar = (wfg) this.a.a.get(yfgVar);
        if (wfgVar != null) {
            wfgVar.a(aia0Var, executor);
            if (h) {
                d("Added to existing load", j, yfgVar);
            }
            return new d(aia0Var, wfgVar);
        }
        wfg wfgVar2 = (wfg) this.d.g.b();
        synchronized (wfgVar2) {
            wfgVar2.z = yfgVar;
            wfgVar2.A = z3;
            wfgVar2.B = z4;
        }
        a aVar = this.f;
        kdd<R> kddVar = (kdd) aVar.b.b();
        int i3 = aVar.c;
        aVar.c = i3 + 1;
        idd<R> iddVar = kddVar.a;
        kdd.c cVar = kddVar.d;
        iddVar.c = jalVar;
        iddVar.d = obj;
        iddVar.n = iupVar;
        iddVar.e = i;
        iddVar.f = i2;
        iddVar.p = b0fVar;
        iddVar.g = cls;
        iddVar.h = cVar;
        iddVar.k = cls2;
        iddVar.o = uf30Var;
        iddVar.i = xjzVar;
        iddVar.j = map;
        iddVar.q = z;
        iddVar.r = z2;
        kddVar.v = jalVar;
        kddVar.w = iupVar;
        kddVar.y = uf30Var;
        kddVar.z = yfgVar;
        kddVar.A = i;
        kddVar.B = i2;
        kddVar.C = b0fVar;
        kddVar.D = xjzVar;
        kddVar.E = wfgVar2;
        kddVar.F = i3;
        kddVar.H = kdd.e.a;
        kddVar.J = obj;
        kddVar.K = jalVar.g;
        kddVar.L = (Supplier) xjzVar.c(kdd.W);
        iip iipVar = this.a;
        iipVar.getClass();
        iipVar.a.put(yfgVar, wfgVar2);
        wfgVar2.a(aia0Var, executor);
        synchronized (wfgVar2) {
            wfgVar2.I = kddVar;
            kdd.f fVarI = kddVar.i(kdd.f.a);
            if (fVarI == kdd.f.b || fVarI == kdd.f.c) {
                executor2 = wfgVar2.i;
            } else {
                executor2 = wfgVar2.B ? wfgVar2.w : wfgVar2.v;
            }
            executor2.execute(kddVar);
        }
        if (h) {
            d("Started new load", j, yfgVar);
        }
        return new d(aia0Var, wfgVar2);
    }
}
