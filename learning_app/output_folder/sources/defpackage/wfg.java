package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class wfg<R> implements ogh.d {
    public static final c L = new c();
    public boolean A;
    public boolean B;
    public d360<?> C;
    public iyc D;
    public boolean E;
    public kal F;
    public boolean G;
    public agg<?> H;
    public kdd<R> I;
    public volatile boolean J;
    public boolean K;
    public final e a;
    public final ale0.a b;
    public final agg.a c;
    public final ll20<wfg<?>> d;
    public final c e;
    public final xfg f;
    public final lal i;
    public final lal v;
    public final lal w;
    public final AtomicInteger y;
    public yfg z;

    public class a implements Runnable {
        public final aia0 a;

        public a(aia0 aia0Var) {
            this.a = aia0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            aia0 aia0Var = this.a;
            aia0Var.b.a();
            synchronized (aia0Var.c) {
                synchronized (wfg.this) {
                    try {
                        if (wfg.this.a.a.contains(new d(this.a, n2h.b))) {
                            wfg wfgVar = wfg.this;
                            aia0 aia0Var2 = this.a;
                            wfgVar.getClass();
                            try {
                                aia0Var2.j(wfgVar.F, 5);
                            } catch (Throwable th) {
                                throw new v16(th);
                            }
                        }
                        wfg.this.d();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    public class b implements Runnable {
        public final aia0 a;

        public b(aia0 aia0Var) {
            this.a = aia0Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            aia0 aia0Var = this.a;
            aia0Var.b.a();
            synchronized (aia0Var.c) {
                synchronized (wfg.this) {
                    try {
                        if (wfg.this.a.a.contains(new d(this.a, n2h.b))) {
                            wfg.this.H.b();
                            wfg wfgVar = wfg.this;
                            aia0 aia0Var2 = this.a;
                            wfgVar.getClass();
                            try {
                                aia0Var2.l(wfgVar.H, wfgVar.D, wfgVar.K);
                                wfg.this.h(this.a);
                            } catch (Throwable th) {
                                throw new v16(th);
                            }
                        }
                        wfg.this.d();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    public static class c {
    }

    public static final class d {
        public final aia0 a;
        public final Executor b;

        public d(aia0 aia0Var, Executor executor) {
            this.a = aia0Var;
            this.b = executor;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof d) && this.a == ((d) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    public static final class e implements Iterable<d> {
        public final ArrayList a;

        public e(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // java.lang.Iterable
        public final Iterator<d> iterator() {
            return this.a.iterator();
        }
    }

    public wfg() {
        throw null;
    }

    public wfg(lal lalVar, lal lalVar2, lal lalVar3, lal lalVar4, lfg lfgVar, lfg lfgVar2, ogh.c cVar) {
        this.a = new e(new ArrayList(2));
        this.b = new ale0.a();
        this.y = new AtomicInteger();
        this.i = lalVar;
        this.v = lalVar2;
        this.w = lalVar4;
        this.f = lfgVar;
        this.c = lfgVar2;
        this.d = cVar;
        this.e = L;
    }

    public final synchronized void a(aia0 aia0Var, Executor executor) {
        try {
            this.b.a();
            this.a.a.add(new d(aia0Var, executor));
            if (this.E) {
                e(1);
                executor.execute(new b(aia0Var));
            } else if (this.G) {
                e(1);
                executor.execute(new a(aia0Var));
            } else {
                rmp.a("Cannot add callbacks to a cancelled EngineJob", !this.J);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // ogh.d
    public final ale0.a b() {
        return this.b;
    }

    public final void c() {
        if (f()) {
            return;
        }
        this.J = true;
        kdd<R> kddVar = this.I;
        kddVar.U = true;
        jxc jxcVar = kddVar.S;
        if (jxcVar != null) {
            jxcVar.cancel();
        }
        xfg xfgVar = this.f;
        yfg yfgVar = this.z;
        lfg lfgVar = (lfg) xfgVar;
        synchronized (lfgVar) {
            iip iipVar = lfgVar.a;
            iipVar.getClass();
            HashMap map = iipVar.a;
            if (this == map.get(yfgVar)) {
                map.remove(yfgVar);
            }
        }
    }

    public final void d() {
        agg<?> aggVar;
        synchronized (this) {
            try {
                this.b.a();
                rmp.a("Not yet complete!", f());
                int iDecrementAndGet = this.y.decrementAndGet();
                rmp.a("Can't decrement below 0", iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    aggVar = this.H;
                    g();
                } else {
                    aggVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aggVar != null) {
            aggVar.e();
        }
    }

    public final synchronized void e(int i) {
        agg<?> aggVar;
        rmp.a("Not yet complete!", f());
        if (this.y.getAndAdd(i) == 0 && (aggVar = this.H) != null) {
            aggVar.b();
        }
    }

    public final boolean f() {
        return this.G || this.E || this.J;
    }

    public final synchronized void g() {
        boolean zA;
        if (this.z == null) {
            throw new IllegalArgumentException();
        }
        this.a.a.clear();
        this.z = null;
        this.H = null;
        this.C = null;
        this.G = false;
        this.J = false;
        this.E = false;
        this.K = false;
        kdd<R> kddVar = this.I;
        kdd.d dVar = kddVar.i;
        synchronized (dVar) {
            dVar.a = true;
            zA = dVar.a();
        }
        if (zA) {
            kddVar.l();
        }
        this.I = null;
        this.F = null;
        this.D = null;
        this.d.a(this);
    }

    public final synchronized void h(aia0 aia0Var) {
        try {
            this.b.a();
            this.a.a.remove(new d(aia0Var, n2h.b));
            if (this.a.a.isEmpty()) {
                c();
                if (this.E || this.G) {
                    if (this.y.get() == 0) {
                        g();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
