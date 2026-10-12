package defpackage;

import java.util.concurrent.locks.LockSupport;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public abstract class gyg extends hyg implements zsd {
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long i;
    public static final /* synthetic */ long v;
    public static final /* synthetic */ int w = 0;
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    public final class a extends c {
        public final pi6 c;

        public a(long j, pi6 pi6Var) {
            super(j);
            this.c = pi6Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.c.D(gyg.this, Unit.a);
        }

        @Override // gyg.c
        public final String toString() {
            return super.toString() + this.c;
        }
    }

    public static final class b extends c {
        public final Runnable c;

        public b(long j, Runnable runnable) {
            super(j);
            this.c = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.c.run();
        }

        @Override // gyg.c
        public final String toString() {
            return super.toString() + this.c;
        }
    }

    public static abstract class c implements Runnable, Comparable<c>, s1f, hpg0 {
        private volatile Object _heap;
        public long a;
        public int b = -1;

        public c(long j) {
            this.a = j;
        }

        @Override // defpackage.hpg0
        public final void a(d dVar) {
            if (this._heap != iyg.a) {
                this._heap = dVar;
            } else {
                oh5.a("Failed requirement.");
            }
        }

        public final int c(long j, d dVar, gyg gygVar) {
            synchronized (this) {
                if (this._heap == iyg.a) {
                    return 2;
                }
                synchronized (dVar) {
                    try {
                        Object[] objArr = dVar.a;
                        c cVar = (c) (objArr != null ? objArr[0] : null);
                        int i = gyg.w;
                        if (tms.a.getIntVolatile(gygVar, gyg.i) == 1) {
                            return 1;
                        }
                        if (cVar == null) {
                            dVar.c = j;
                        } else {
                            long j2 = cVar.a;
                            if (j2 - j < 0) {
                                j = j2;
                            }
                            long j3 = dVar.c;
                            if (j - j3 > 0) {
                                dVar.c = j;
                            } else {
                                j = j3;
                            }
                        }
                        if (this.a - j < 0) {
                            this.a = j;
                        }
                        dVar.a(this);
                        return 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // java.lang.Comparable
        public final int compareTo(c cVar) {
            long j = this.a - cVar.a;
            if (j > 0) {
                return 1;
            }
            return j < 0 ? -1 : 0;
        }

        @Override // defpackage.s1f
        public final void dispose() {
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    npf0 npf0Var = iyg.a;
                    if (obj == npf0Var) {
                        return;
                    }
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null) {
                        synchronized (dVar) {
                            Object obj2 = this._heap;
                            if ((obj2 instanceof gpg0 ? (gpg0) obj2 : null) != null) {
                                dVar.c(this.b);
                            }
                        }
                    }
                    this._heap = npf0Var;
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // defpackage.hpg0
        public final void setIndex(int i) {
            this.b = i;
        }

        public String toString() {
            return n4i.a(new StringBuilder("Delayed[nanos="), this.a, ']');
        }
    }

    public static final class d extends gpg0<c> {
        public long c;
    }

    static {
        Unsafe unsafe = tms.a;
        v = unsafe.objectFieldOffset(gyg.class.getDeclaredField("_queue$volatile"));
        f = unsafe.objectFieldOffset(gyg.class.getDeclaredField("_delayed$volatile"));
        i = unsafe.objectFieldOffset(gyg.class.getDeclaredField("_isCompleted$volatile"));
    }

    @Override // defpackage.fyg
    public void A0() {
        npf0 npf0Var;
        Unsafe unsafe;
        c cVarC;
        cpg0.a.set(null);
        tms.a.putIntVolatile(this, i, 1);
        npf0 npf0Var2 = iyg.b;
        long j = v;
        loop0: while (true) {
            Object objectVolatile = tms.a.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                while (true) {
                    Unsafe unsafe2 = tms.a;
                    npf0Var = npf0Var2;
                    if (unsafe2.compareAndSwapObject(this, v, (Object) null, npf0Var2)) {
                        break loop0;
                    } else if (unsafe2.getObjectVolatile(this, j) != null) {
                        break;
                    } else {
                        npf0Var2 = npf0Var;
                    }
                }
                npf0Var2 = npf0Var;
            } else {
                npf0Var = npf0Var2;
                if (objectVolatile instanceof iqt) {
                    ((iqt) objectVolatile).b();
                    break;
                }
                if (objectVolatile == npf0Var) {
                    break;
                }
                iqt iqtVar = new iqt(8, true);
                iqtVar.a((Runnable) objectVolatile);
                do {
                    unsafe = tms.a;
                    if (unsafe.compareAndSwapObject(this, v, objectVolatile, iqtVar)) {
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(this, j) == objectVolatile);
                npf0Var2 = npf0Var;
            }
        }
        while (u0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            d dVar = (d) tms.a.getObjectVolatile(this, f);
            if (dVar == null) {
                return;
            }
            synchronized (dVar) {
                cVarC = dVar.b() > 0 ? dVar.c(0) : null;
            }
            c cVar = cVarC;
            if (cVar == null) {
                return;
            } else {
                F0(jNanoTime, cVar);
            }
        }
    }

    public void G0(Runnable runnable) {
        I0();
        if (!K0(runnable)) {
            zkd.y.G0(runnable);
            return;
        }
        Thread threadD0 = D0();
        if (Thread.currentThread() != threadD0) {
            LockSupport.unpark(threadD0);
        }
    }

    public final void I0() {
        c cVarC;
        d dVar = (d) tms.a.getObjectVolatile(this, f);
        if (dVar == null || dVar.b() == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (dVar) {
                try {
                    Object[] objArr = dVar.a;
                    cVarC = null;
                    Object obj = objArr != null ? objArr[0] : null;
                    if (obj != null) {
                        c cVar = (c) obj;
                        cVarC = ((jNanoTime - cVar.a) > 0L ? 1 : ((jNanoTime - cVar.a) == 0L ? 0 : -1)) >= 0 ? K0(cVar) : false ? dVar.c(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (cVarC != null);
    }

    public final boolean K0(Runnable runnable) {
        Unsafe unsafe;
        Unsafe unsafe2;
        Unsafe unsafe3;
        while (true) {
            Unsafe unsafe4 = tms.a;
            long j = v;
            Object objectVolatile = unsafe4.getObjectVolatile(this, j);
            if (unsafe4.getIntVolatile(this, i) == 1) {
                return false;
            }
            if (objectVolatile == null) {
                do {
                    unsafe = tms.a;
                    if (unsafe.compareAndSwapObject(this, v, (Object) null, runnable)) {
                        return true;
                    }
                } while (unsafe.getObjectVolatile(this, j) == null);
            } else if (objectVolatile instanceof iqt) {
                iqt iqtVar = (iqt) objectVolatile;
                int iA = iqtVar.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA == 1) {
                    iqt iqtVarC = iqtVar.c();
                    do {
                        unsafe2 = tms.a;
                        if (unsafe2.compareAndSwapObject(this, v, objectVolatile, iqtVarC)) {
                            break;
                        }
                    } while (unsafe2.getObjectVolatile(this, j) == objectVolatile);
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (objectVolatile == iyg.b) {
                    return false;
                }
                iqt iqtVar2 = new iqt(8, true);
                iqtVar2.a((Runnable) objectVolatile);
                iqtVar2.a(runnable);
                do {
                    unsafe3 = tms.a;
                    if (unsafe3.compareAndSwapObject(this, v, objectVolatile, iqtVar2)) {
                        return true;
                    }
                } while (unsafe3.getObjectVolatile(this, j) == objectVolatile);
            }
        }
    }

    public final boolean O0() {
        qx0<x0f<?>> qx0Var = this.d;
        if (qx0Var != null ? qx0Var.isEmpty() : true) {
            Unsafe unsafe = tms.a;
            d dVar = (d) unsafe.getObjectVolatile(this, f);
            if (dVar != null && dVar.b() != 0) {
                return false;
            }
            Object objectVolatile = unsafe.getObjectVolatile(this, v);
            if (objectVolatile != null) {
                if (objectVolatile instanceof iqt) {
                    long longVolatile = unsafe.getLongVolatile((iqt) objectVolatile, iqt.g);
                    return ((int) (1073741823 & longVolatile)) == ((int) ((longVolatile & 1152921503533105152L) >> 30));
                }
                if (objectVolatile == iyg.b) {
                }
            }
            return true;
        }
        return false;
    }

    public final void W0(long j, c cVar) {
        gyg gygVar;
        int iC;
        Unsafe unsafe;
        Thread threadD0;
        long j2 = f;
        Unsafe unsafe2 = tms.a;
        if (unsafe2.getIntVolatile(this, i) == 1) {
            gygVar = this;
            iC = 1;
        } else {
            d dVar = (d) unsafe2.getObjectVolatile(this, j2);
            if (dVar == null) {
                d dVar2 = new d();
                dVar2.c = j;
                while (true) {
                    unsafe = tms.a;
                    gygVar = this;
                    if (unsafe.compareAndSwapObject(gygVar, f, (Object) null, dVar2) || unsafe.getObjectVolatile(gygVar, j2) != null) {
                        break;
                    } else {
                        this = gygVar;
                    }
                }
                Object objectVolatile = unsafe.getObjectVolatile(gygVar, j2);
                objectVolatile.getClass();
                dVar = (d) objectVolatile;
                unsafe2 = unsafe;
            } else {
                gygVar = this;
            }
            iC = cVar.c(j, dVar, gygVar);
        }
        if (iC != 0) {
            if (iC == 1) {
                gygVar.F0(j, cVar);
                return;
            } else {
                if (iC == 2) {
                    return;
                }
                j30.a("unexpected result");
                return;
            }
        }
        d dVar3 = (d) unsafe2.getObjectVolatile(gygVar, j2);
        hpg0 hpg0Var = null;
        if (dVar3 != null) {
            synchronized (dVar3) {
                hpg0[] hpg0VarArr = dVar3.a;
                hpg0Var = hpg0VarArr != null ? hpg0VarArr[0] : null;
            }
            hpg0Var = (c) hpg0Var;
        }
        if (hpg0Var != cVar || Thread.currentThread() == (threadD0 = gygVar.D0())) {
            return;
        }
        LockSupport.unpark(threadD0);
    }

    @Override // defpackage.zdb
    public final void d0(CoroutineContext coroutineContext, Runnable runnable) {
        G0(runnable);
    }

    @Override // defpackage.zsd
    public final void l(long j, pi6 pi6Var) {
        long j2 = 0;
        if (j > 0) {
            j2 = j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j;
        }
        if (j2 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            a aVar = new a(j2 + jNanoTime, pi6Var);
            W0(jNanoTime, aVar);
            pi6Var.u(new c2f(aVar));
        }
    }

    @Override // defpackage.zsd
    public s1f m(long j, Runnable runnable, CoroutineContext coroutineContext) {
        return ald.a.m(j, runnable, coroutineContext);
    }

    @Override // defpackage.fyg
    public final long u0() {
        Unsafe unsafe;
        gyg gygVar;
        Unsafe unsafe2;
        Runnable runnable;
        Object obj;
        npf0 npf0Var = iyg.b;
        long j = v;
        if (!z0()) {
            I0();
            loop0: while (true) {
                unsafe = tms.a;
                Object objectVolatile = unsafe.getObjectVolatile(this, j);
                if (objectVolatile == null) {
                    gygVar = this;
                } else if (objectVolatile instanceof iqt) {
                    iqt iqtVar = (iqt) objectVolatile;
                    Object objD = iqtVar.d();
                    if (objD != iqt.e) {
                        Runnable runnable2 = (Runnable) objD;
                        gygVar = this;
                        runnable = runnable2;
                        unsafe2 = unsafe;
                        break;
                    }
                    iqt iqtVarC = iqtVar.c();
                    while (true) {
                        Unsafe unsafe3 = tms.a;
                        gygVar = this;
                        if (unsafe3.compareAndSwapObject(gygVar, v, objectVolatile, iqtVarC) || unsafe3.getObjectVolatile(gygVar, j) != objectVolatile) {
                            break;
                        }
                        this = gygVar;
                    }
                    this = gygVar;
                } else {
                    gygVar = this;
                    if (objectVolatile != npf0Var) {
                        do {
                            unsafe2 = tms.a;
                            if (unsafe2.compareAndSwapObject(gygVar, v, objectVolatile, (Object) null)) {
                                runnable = (Runnable) objectVolatile;
                                unsafe = unsafe2;
                                break loop0;
                            }
                        } while (unsafe2.getObjectVolatile(gygVar, j) == objectVolatile);
                        this = gygVar;
                    }
                }
                unsafe2 = unsafe;
                runnable = null;
                break;
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            qx0<x0f<?>> qx0Var = gygVar.d;
            if (((qx0Var == null || qx0Var.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object objectVolatile2 = unsafe.getObjectVolatile(gygVar, j);
                if (objectVolatile2 != null) {
                    if (objectVolatile2 instanceof iqt) {
                        long longVolatile = unsafe2.getLongVolatile((iqt) objectVolatile2, iqt.g);
                        if (((int) (1073741823 & longVolatile)) != ((int) ((longVolatile & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (objectVolatile2 == npf0Var) {
                        return Long.MAX_VALUE;
                    }
                }
                d dVar = (d) unsafe.getObjectVolatile(gygVar, f);
                if (dVar != null) {
                    synchronized (dVar) {
                        Object[] objArr = dVar.a;
                        obj = objArr != null ? objArr[0] : null;
                    }
                    c cVar = (c) obj;
                    if (cVar != null) {
                        long jNanoTime = cVar.a - System.nanoTime();
                        if (jNanoTime >= 0) {
                            return jNanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }
}
