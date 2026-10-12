package defpackage;

import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public final class jeb implements Executor, Closeable {
    public static final /* synthetic */ long A;
    public static final /* synthetic */ AtomicLongFieldUpdater v;
    public static final npf0 w;
    public static final /* synthetic */ long y;
    public static final /* synthetic */ long z;
    private volatile /* synthetic */ int _isTerminated$volatile;
    public final int a;
    public final int b;
    public final long c;
    private volatile /* synthetic */ long controlState$volatile;
    public final String d;
    public final adl e;
    public final adl f;
    public final g260<a> i;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public final class a extends Thread {
        public static final /* synthetic */ AtomicIntegerFieldUpdater w = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");
        public static final /* synthetic */ long y = tms.a.objectFieldOffset(a.class.getDeclaredField("workerCtl$volatile"));
        public final w0l0 a;
        public final vb50<v5g0> b;
        public b c;
        public long d;
        public long e;
        public int f;
        public boolean i;
        private volatile int indexInArray;
        private volatile Object nextParkedWorker;
        private volatile /* synthetic */ int workerCtl$volatile;

        public a() {
            throw null;
        }

        public a(int i) {
            setDaemon(true);
            setContextClassLoader(jeb.class.getClassLoader());
            this.a = new w0l0();
            this.b = new vb50<>();
            this.c = b.d;
            this.nextParkedWorker = jeb.w;
            int iNanoTime = (int) System.nanoTime();
            this.f = iNanoTime == 0 ? 42 : iNanoTime;
            f(i);
        }

        public final v5g0 a(boolean z) {
            v5g0 v5g0VarE;
            v5g0 v5g0VarE2;
            long j;
            Unsafe unsafe;
            b bVar = this.c;
            b bVar2 = b.a;
            jeb jebVar = jeb.this;
            v5g0 v5g0Var = null;
            w0l0 w0l0Var = this.a;
            if (bVar != bVar2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater = jeb.v;
                do {
                    j = atomicLongFieldUpdater.get(jebVar);
                    if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                        w0l0Var.getClass();
                        long j2 = w0l0.f;
                        loop1: while (true) {
                            Unsafe unsafe2 = tms.a;
                            v5g0 v5g0Var2 = (v5g0) unsafe2.getObjectVolatile(w0l0Var, j2);
                            if (v5g0Var2 == null || !v5g0Var2.b) {
                                int intVolatile = unsafe2.getIntVolatile(w0l0Var, w0l0.e);
                                int intVolatile2 = unsafe2.getIntVolatile(w0l0Var, w0l0.g);
                                while (intVolatile != intVolatile2 && tms.a.getIntVolatile(w0l0Var, w0l0.d) != 0) {
                                    intVolatile2--;
                                    v5g0 v5g0VarD = w0l0Var.d(intVolatile2, true);
                                    if (v5g0VarD != null) {
                                        v5g0Var = v5g0VarD;
                                        break;
                                    }
                                }
                                break;
                            }
                            do {
                                unsafe = tms.a;
                                if (unsafe.compareAndSwapObject(w0l0Var, w0l0.f, v5g0Var2, (Object) null)) {
                                    v5g0Var = v5g0Var2;
                                    break loop1;
                                }
                            } while (unsafe.getObjectVolatile(w0l0Var, j2) == v5g0Var2);
                        }
                        if (v5g0Var != null) {
                            return v5g0Var;
                        }
                        v5g0 v5g0VarD2 = jebVar.f.d();
                        return v5g0VarD2 == null ? i(1) : v5g0VarD2;
                    }
                } while (!jeb.v.compareAndSet(jebVar, j, j - 4398046511104L));
                this.c = b.a;
            }
            if (z) {
                boolean z2 = d(jebVar.a * 2) == 0;
                if (z2 && (v5g0VarE2 = e()) != null) {
                    return v5g0VarE2;
                }
                w0l0Var.getClass();
                v5g0 v5g0VarC = (v5g0) tms.a.getAndSetObject(w0l0Var, w0l0.f, (Object) null);
                if (v5g0VarC == null) {
                    v5g0VarC = w0l0Var.c();
                }
                if (v5g0VarC != null) {
                    return v5g0VarC;
                }
                if (!z2 && (v5g0VarE = e()) != null) {
                    return v5g0VarE;
                }
            } else {
                v5g0 v5g0VarE3 = e();
                if (v5g0VarE3 != null) {
                    return v5g0VarE3;
                }
            }
            return i(3);
        }

        public final int b() {
            return this.indexInArray;
        }

        public final Object c() {
            return this.nextParkedWorker;
        }

        public final int d(int i) {
            int i2 = this.f;
            int i3 = i2 ^ (i2 << 13);
            int i4 = i3 ^ (i3 >> 17);
            int i5 = i4 ^ (i4 << 5);
            this.f = i5;
            int i6 = i - 1;
            return (i6 & i) == 0 ? i6 & i5 : (Integer.MAX_VALUE & i5) % i;
        }

        public final v5g0 e() {
            int iD = d(2);
            jeb jebVar = jeb.this;
            if (iD == 0) {
                v5g0 v5g0VarD = jebVar.e.d();
                return v5g0VarD != null ? v5g0VarD : jebVar.f.d();
            }
            v5g0 v5g0VarD2 = jebVar.f.d();
            return v5g0VarD2 != null ? v5g0VarD2 : jebVar.e.d();
        }

        public final void f(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append(jeb.this.d);
            sb.append("-worker-");
            sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
            setName(sb.toString());
            this.indexInArray = i;
        }

        public final void g(Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean h(b bVar) {
            b bVar2 = this.c;
            boolean z = bVar2 == b.a;
            if (z) {
                jeb.v.addAndGet(jeb.this, 4398046511104L);
            }
            if (bVar2 != bVar) {
                this.c = bVar;
            }
            return z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v8, types: [T, java.lang.Object, v5g0] */
        public final v5g0 i(int i) {
            int i2;
            long j;
            T tC;
            long j2;
            long j3;
            Unsafe unsafe;
            AtomicLongFieldUpdater atomicLongFieldUpdater = jeb.v;
            jeb jebVar = jeb.this;
            int i3 = (int) (atomicLongFieldUpdater.get(jebVar) & 2097151);
            Object obj = null;
            if (i3 < 2) {
                return null;
            }
            int iD = d(i3);
            int i4 = 0;
            long jMin = Long.MAX_VALUE;
            while (i4 < i3) {
                iD++;
                if (iD > i3) {
                    iD = 1;
                }
                a aVarB = jebVar.i.b(iD);
                if (aVarB == null || aVarB == this) {
                    i2 = i3;
                } else {
                    w0l0 w0l0Var = aVarB.a;
                    if (i != 3) {
                        w0l0Var.getClass();
                        Unsafe unsafe2 = tms.a;
                        int intVolatile = unsafe2.getIntVolatile(w0l0Var, w0l0.e);
                        j = 0;
                        int intVolatile2 = unsafe2.getIntVolatile(w0l0Var, w0l0.g);
                        boolean z = i == 1;
                        while (true) {
                            if (intVolatile != intVolatile2) {
                                if (z) {
                                    i2 = i3;
                                    if (tms.a.getIntVolatile(w0l0Var, w0l0.d) == 0) {
                                    }
                                } else {
                                    i2 = i3;
                                }
                                int i5 = intVolatile + 1;
                                v5g0 v5g0VarD = w0l0Var.d(intVolatile, z);
                                if (v5g0VarD != null) {
                                    tC = v5g0VarD;
                                    break;
                                }
                                intVolatile = i5;
                                i3 = i2;
                            } else {
                                i2 = i3;
                            }
                            tC = obj;
                            break;
                        }
                    } else {
                        i2 = i3;
                        j = 0;
                        tC = w0l0Var.c();
                    }
                    vb50<v5g0> vb50Var = this.b;
                    if (tC == 0) {
                        j2 = -1;
                        long j4 = w0l0.f;
                        while (true) {
                            ?? r7 = (v5g0) tms.a.getObjectVolatile(w0l0Var, j4);
                            if (r7 != 0) {
                                if (((r7.b ? 1 : 2) & i) != 0) {
                                    i6g0.f.getClass();
                                    w0l0 w0l0Var2 = w0l0Var;
                                    long jNanoTime = System.nanoTime() - r7.a;
                                    long j5 = i6g0.b;
                                    if (jNanoTime < j5) {
                                        j3 = j5 - jNanoTime;
                                        break;
                                    }
                                    do {
                                        unsafe = tms.a;
                                        if (unsafe.compareAndSwapObject(w0l0Var2, w0l0.f, (Object) r7, (Object) null)) {
                                            vb50Var.a = r7;
                                            j3 = -1;
                                            break;
                                        }
                                    } while (unsafe.getObjectVolatile(w0l0Var2, j4) == r7);
                                    w0l0Var = w0l0Var2;
                                }
                            }
                            j3 = -2;
                            break;
                        }
                    } else {
                        vb50Var.a = tC;
                        j3 = -1;
                        j2 = -1;
                    }
                    if (j3 == j2) {
                        v5g0 v5g0Var = vb50Var.a;
                        vb50Var.a = null;
                        return v5g0Var;
                    }
                    if (j3 > j) {
                        jMin = Math.min(jMin, j3);
                    }
                }
                i4++;
                i3 = i2;
                obj = null;
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.e = jMin;
            return null;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            loop0: while (true) {
                boolean z = false;
                while (true) {
                    if (!jeb.this.isTerminated()) {
                        b bVar = this.c;
                        b bVar2 = b.e;
                        if (bVar == bVar2) {
                            break loop0;
                        }
                        v5g0 v5g0VarA = a(this.i);
                        long j = 0;
                        if (v5g0VarA != null) {
                            this.e = 0L;
                            jeb jebVar = jeb.this;
                            this.d = 0L;
                            if (this.c == b.c) {
                                this.c = b.b;
                            }
                            if (!v5g0VarA.b) {
                                jebVar.getClass();
                                try {
                                    v5g0VarA.run();
                                    break;
                                } catch (Throwable th) {
                                    Thread threadCurrentThread = Thread.currentThread();
                                    threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                                    break;
                                }
                            }
                            if (h(b.b) && !jebVar.F() && !jebVar.o(tms.a.getLongVolatile(jebVar, jeb.z))) {
                                jebVar.F();
                            }
                            jebVar.getClass();
                            try {
                                v5g0VarA.run();
                            } catch (Throwable th2) {
                                Thread threadCurrentThread2 = Thread.currentThread();
                                threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                            }
                            jeb.v.addAndGet(jebVar, -2097152L);
                            if (this.c == bVar2) {
                                break;
                            }
                            this.c = b.d;
                            break;
                        }
                        this.i = false;
                        if (this.e == 0) {
                            Object obj = this.nextParkedWorker;
                            npf0 npf0Var = jeb.w;
                            if (obj != npf0Var) {
                                tms.a.putIntVolatile(this, y, -1);
                                while (this.nextParkedWorker != jeb.w) {
                                    Unsafe unsafe = tms.a;
                                    long j2 = y;
                                    if (unsafe.getIntVolatile(this, j2) != -1 || jeb.this.isTerminated()) {
                                        break;
                                    }
                                    b bVar3 = this.c;
                                    b bVar4 = b.e;
                                    if (bVar3 == bVar4) {
                                        break;
                                    }
                                    h(b.c);
                                    Thread.interrupted();
                                    if (this.d == j) {
                                        this.d = System.nanoTime() + jeb.this.c;
                                    }
                                    LockSupport.parkNanos(jeb.this.c);
                                    if (System.nanoTime() - this.d >= j) {
                                        this.d = j;
                                        jeb jebVar2 = jeb.this;
                                        synchronized (jebVar2.i) {
                                            try {
                                                if (!jebVar2.isTerminated()) {
                                                    AtomicLongFieldUpdater atomicLongFieldUpdater = jeb.v;
                                                    if (((int) (atomicLongFieldUpdater.get(jebVar2) & 2097151)) > jebVar2.a) {
                                                        if (unsafe.compareAndSwapInt(this, j2, -1, 1)) {
                                                            int i = this.indexInArray;
                                                            f(0);
                                                            jebVar2.m(this, i, 0);
                                                            int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(jebVar2) & 2097151);
                                                            if (andDecrement != i) {
                                                                a aVarB = jebVar2.i.b(andDecrement);
                                                                aVarB.getClass();
                                                                a aVar = aVarB;
                                                                jebVar2.i.c(i, aVar);
                                                                aVar.f(i);
                                                                jebVar2.m(aVar, andDecrement, i);
                                                            }
                                                            jebVar2.i.c(andDecrement, null);
                                                            Unit unit = Unit.a;
                                                            this.c = bVar4;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                    }
                                    j = 0;
                                }
                            } else {
                                jeb jebVar3 = jeb.this;
                                jebVar3.getClass();
                                if (this.nextParkedWorker == npf0Var) {
                                    while (true) {
                                        Unsafe unsafe2 = tms.a;
                                        long j3 = jeb.A;
                                        long longVolatile = unsafe2.getLongVolatile(jebVar3, j3);
                                        int i2 = this.indexInArray;
                                        this.nextParkedWorker = jebVar3.i.b((int) (longVolatile & 2097151));
                                        jeb jebVar4 = jebVar3;
                                        if (unsafe2.compareAndSwapLong(jebVar4, j3, longVolatile, ((longVolatile + 2097152) & (-2097152)) | ((long) i2))) {
                                            break;
                                        } else {
                                            jebVar3 = jebVar4;
                                        }
                                    }
                                }
                            }
                        } else {
                            if (z) {
                                h(b.c);
                                Thread.interrupted();
                                LockSupport.parkNanos(this.e);
                                this.e = 0L;
                                break;
                            }
                            z = true;
                        }
                    } else {
                        break loop0;
                    }
                }
            }
            h(b.e);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b a;
        public static final b b;
        public static final b c;
        public static final b d;
        public static final b e;
        public static final /* synthetic */ b[] f;

        static {
            b bVar = new b("CPU_ACQUIRED", 0);
            a = bVar;
            b bVar2 = new b("BLOCKING", 1);
            b = bVar2;
            b bVar3 = new b("PARKING", 2);
            c = bVar3;
            b bVar4 = new b("DORMANT", 3);
            d = bVar4;
            b bVar5 = new b("TERMINATED", 4);
            e = bVar5;
            f = new b[]{bVar, bVar2, bVar3, bVar4, bVar5};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f.clone();
        }
    }

    static {
        Unsafe unsafe = tms.a;
        A = unsafe.objectFieldOffset(jeb.class.getDeclaredField("parkedWorkersStack$volatile"));
        v = AtomicLongFieldUpdater.newUpdater(jeb.class, "controlState$volatile");
        z = unsafe.objectFieldOffset(jeb.class.getDeclaredField("controlState$volatile"));
        y = unsafe.objectFieldOffset(jeb.class.getDeclaredField("_isTerminated$volatile"));
        w = new npf0("NOT_IN_STACK");
    }

    public jeb(int i, String str, long j, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = str;
        if (i < 1) {
            l30.a(ljn.a(i, "Core pool size ", " should be at least 1"));
            throw null;
        }
        if (i2 < i) {
            l30.a(iid.a(i2, i, "Max pool size ", " should be greater than or equals to core pool size "));
            throw null;
        }
        if (i2 > 2097150) {
            l30.a(ljn.a(i2, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
            throw null;
        }
        if (j <= 0) {
            l30.a(nj20.a(j, "Idle worker keep alive time ", " must be positive"));
            throw null;
        }
        this.e = new adl();
        this.f = new adl();
        this.i = new g260<>((i + 1) * 2);
        this.controlState$volatile = ((long) i) << 42;
    }

    public static /* synthetic */ void l(jeb jebVar, Runnable runnable, int i) {
        jebVar.g(runnable, false, (i & 4) == 0);
    }

    public final boolean F() {
        jeb jebVar;
        npf0 npf0Var;
        int iB;
        while (true) {
            Unsafe unsafe = tms.a;
            long j = A;
            long longVolatile = unsafe.getLongVolatile(this, j);
            a aVarB = this.i.b((int) (2097151 & longVolatile));
            if (aVarB == null) {
                aVarB = null;
                jebVar = this;
            } else {
                long j2 = (2097152 + longVolatile) & (-2097152);
                Object objC = aVarB.c();
                while (true) {
                    npf0Var = w;
                    if (objC == npf0Var) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar = (a) objC;
                    iB = aVar.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar.c();
                    unsafe = unsafe;
                    this = this;
                }
                if (iB >= 0) {
                    jeb jebVar2 = this;
                    boolean zCompareAndSwapLong = unsafe.compareAndSwapLong(jebVar2, j, longVolatile, j2 | ((long) iB));
                    jebVar = jebVar2;
                    if (zCompareAndSwapLong) {
                        aVarB.g(npf0Var);
                    }
                    this = jebVar;
                } else {
                    continue;
                }
            }
            if (aVarB == null) {
                return false;
            }
            if (a.w.compareAndSet(aVarB, -1, 0)) {
                LockSupport.unpark(aVarB);
                return true;
            }
            this = jebVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0091  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int longVolatile;
        v5g0 v5g0VarD;
        Unsafe unsafe = tms.a;
        if (unsafe.compareAndSwapInt(this, y, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
            if (aVar == null || !Intrinsics.f(jeb.this, this)) {
                aVar = null;
            }
            synchronized (this.i) {
                longVolatile = (int) (unsafe.getLongVolatile(this, z) & 2097151);
            }
            if (1 <= longVolatile) {
                int i = 1;
                while (true) {
                    a aVarB = this.i.b(i);
                    aVarB.getClass();
                    a aVar2 = aVarB;
                    if (aVar2 != aVar) {
                        while (aVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        w0l0 w0l0Var = aVar2.a;
                        adl adlVar = this.f;
                        w0l0Var.getClass();
                        v5g0 v5g0Var = (v5g0) tms.a.getAndSetObject(w0l0Var, w0l0.f, (Object) null);
                        if (v5g0Var != null) {
                            adlVar.a(v5g0Var);
                        }
                        while (true) {
                            v5g0 v5g0VarC = w0l0Var.c();
                            if (v5g0VarC == null) {
                                break;
                            } else {
                                adlVar.a(v5g0VarC);
                            }
                        }
                    }
                    if (i == longVolatile) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            this.f.b();
            this.e.b();
            while (true) {
                if (aVar != null) {
                    v5g0VarD = aVar.a(true);
                    if (v5g0VarD == null) {
                        v5g0VarD = this.e.d();
                        if (v5g0VarD == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    v5g0VarD = this.e.d();
                    if (v5g0VarD == null && (v5g0VarD = this.f.d()) == null) {
                        break;
                    }
                }
                try {
                    v5g0VarD.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (aVar != null) {
                aVar.h(b.e);
            }
            Unsafe unsafe2 = tms.a;
            unsafe2.putLongVolatile(this, A, 0L);
            unsafe2.putLongVolatile(this, z, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        l(this, runnable, 6);
    }

    public final int f() {
        synchronized (this.i) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = v;
                Unsafe unsafe = tms.a;
                long j = z;
                long longVolatile = unsafe.getLongVolatile(this, j);
                int i = (int) (longVolatile & 2097151);
                int i2 = i - ((int) ((longVolatile & 4398044413952L) >> 21));
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i2 >= this.a) {
                    return 0;
                }
                if (i >= this.b) {
                    return 0;
                }
                int longVolatile2 = ((int) (unsafe.getLongVolatile(this, j) & 2097151)) + 1;
                if (longVolatile2 <= 0 || this.i.b(longVolatile2) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(longVolatile2);
                this.i.c(longVolatile2, aVar);
                if (longVolatile2 != ((int) (atomicLongFieldUpdater.incrementAndGet(this) & 2097151))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i3 = i2 + 1;
                aVar.start();
                return i3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean isTerminated() {
        return tms.a.getIntVolatile(this, y) == 1;
    }

    public final void m(a aVar, int i, int i2) {
        while (true) {
            long longVolatile = tms.a.getLongVolatile(this, A);
            int i3 = (int) (2097151 & longVolatile);
            long j = (2097152 + longVolatile) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == w) {
                            i3 = -1;
                            break;
                        }
                        if (objC == null) {
                            i3 = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        int iB = aVar2.b();
                        if (iB != 0) {
                            i3 = iB;
                            break;
                        }
                        objC = aVar2.c();
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0) {
                jeb jebVar = this;
                if (tms.a.compareAndSwapLong(jebVar, A, longVolatile, j | ((long) i3))) {
                    return;
                } else {
                    this = jebVar;
                }
            }
        }
    }

    public final boolean o(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.a;
        if (i < i2) {
            int iF = f();
            if (iF == 1 && i2 > 1) {
                f();
            }
            if (iF > 0) {
                return true;
            }
        }
        return false;
    }

    public final void g(Runnable runnable, boolean z2, boolean z3) {
        v5g0 y5g0Var;
        b bVar;
        i6g0.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof v5g0) {
            y5g0Var = (v5g0) runnable;
            y5g0Var.a = jNanoTime;
            y5g0Var.b = z2;
        } else {
            y5g0Var = new y5g0(runnable, jNanoTime, z2);
        }
        boolean z4 = y5g0Var.b;
        long jAddAndGet = z4 ? v.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !Intrinsics.f(jeb.this, this)) {
            aVar = null;
        }
        if (aVar != null && (bVar = aVar.c) != b.e && (y5g0Var.b || bVar != b.b)) {
            aVar.i = true;
            w0l0 w0l0Var = aVar.a;
            if (z3) {
                y5g0Var = w0l0Var.a(y5g0Var);
            } else {
                w0l0Var.getClass();
                v5g0 v5g0Var = (v5g0) tms.a.getAndSetObject(w0l0Var, w0l0.f, y5g0Var);
                y5g0Var = v5g0Var == null ? null : w0l0Var.a(v5g0Var);
            }
        }
        if (y5g0Var != null) {
            if (!(y5g0Var.b ? this.f.a(y5g0Var) : this.e.a(y5g0Var))) {
                throw new RejectedExecutionException(l390.a(new StringBuilder(), this.d, DuuOsSfR.FOmHqErGadN));
            }
        }
        if (z4) {
            if (F() || o(jAddAndGet)) {
                return;
            }
            F();
            return;
        }
        if (F() || o(tms.a.getLongVolatile(this, z))) {
            return;
        }
        F();
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        g260<a> g260Var = this.i;
        int iA = g260Var.a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < iA; i6++) {
            a aVarB = g260Var.b(i6);
            if (aVarB != null) {
                w0l0 w0l0Var = aVarB.a;
                w0l0Var.getClass();
                Object objectVolatile = tms.a.getObjectVolatile(w0l0Var, w0l0.f);
                int iB = w0l0Var.b();
                if (objectVolatile != null) {
                    iB++;
                }
                int iOrdinal = aVarB.c.ordinal();
                if (iOrdinal == 0) {
                    i++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(iB);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i2++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iB);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i3++;
                } else if (iOrdinal == 3) {
                    i4++;
                    if (iB > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(iB);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        wt40.a();
                        return null;
                    }
                    i5++;
                }
            }
        }
        long longVolatile = tms.a.getLongVolatile(this, z);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.d);
        sb4.append('@');
        sb4.append(lbd.a(this));
        sb4.append("[Pool Size {core = ");
        int i7 = this.a;
        sb4.append(i7);
        sb4.append(ODYfaVyAOeei.IaDkzZGyg);
        tdd.b(sb4, this.b, "}, Worker States {CPU = ", i, ", blocking = ");
        tdd.b(sb4, i2, ", parked = ", i3, ", dormant = ");
        tdd.b(sb4, i4, ", terminated = ", i5, "}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.e.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & longVolatile));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & longVolatile) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i7 - ((int) ((longVolatile & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
