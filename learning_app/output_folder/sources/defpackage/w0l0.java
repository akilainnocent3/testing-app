package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public final class w0l0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b;
    public static final /* synthetic */ AtomicIntegerFieldUpdater c;
    public static final /* synthetic */ long d;
    public static final /* synthetic */ long e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public final AtomicReferenceArray<v5g0> a = new AtomicReferenceArray<>(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    static {
        Unsafe unsafe = tms.a;
        f = unsafe.objectFieldOffset(w0l0.class.getDeclaredField("lastScheduledTask$volatile"));
        b = AtomicIntegerFieldUpdater.newUpdater(w0l0.class, "producerIndex$volatile");
        g = unsafe.objectFieldOffset(w0l0.class.getDeclaredField("producerIndex$volatile"));
        e = unsafe.objectFieldOffset(w0l0.class.getDeclaredField("consumerIndex$volatile"));
        c = AtomicIntegerFieldUpdater.newUpdater(w0l0.class, "blockingTasksInBuffer$volatile");
        d = unsafe.objectFieldOffset(w0l0.class.getDeclaredField("blockingTasksInBuffer$volatile"));
    }

    public final v5g0 a(v5g0 v5g0Var) {
        if (b() == 127) {
            return v5g0Var;
        }
        if (v5g0Var.b) {
            c.incrementAndGet(this);
        }
        int intVolatile = tms.a.getIntVolatile(this, g) & 127;
        while (true) {
            AtomicReferenceArray<v5g0> atomicReferenceArray = this.a;
            if (atomicReferenceArray.get(intVolatile) == null) {
                atomicReferenceArray.lazySet(intVolatile, v5g0Var);
                b.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final int b() {
        return tms.a.getIntVolatile(this, g) - tms.a.getIntVolatile(this, e);
    }

    public final v5g0 c() {
        v5g0 andSet;
        while (true) {
            Unsafe unsafe = tms.a;
            long j = e;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile - unsafe.getIntVolatile(this, g) == 0) {
                return null;
            }
            int i = intVolatile & 127;
            w0l0 w0l0Var = this;
            if (unsafe.compareAndSwapInt(w0l0Var, j, intVolatile, intVolatile + 1) && (andSet = w0l0Var.a.getAndSet(i, null)) != null) {
                if (andSet.b) {
                    c.decrementAndGet(w0l0Var);
                }
                return andSet;
            }
            this = w0l0Var;
        }
    }

    public final v5g0 d(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray<v5g0> atomicReferenceArray = this.a;
        v5g0 v5g0Var = atomicReferenceArray.get(i2);
        if (v5g0Var != null && v5g0Var.b == z) {
            while (!atomicReferenceArray.compareAndSet(i2, v5g0Var, null)) {
                if (atomicReferenceArray.get(i2) != v5g0Var) {
                }
            }
            if (z) {
                c.decrementAndGet(this);
            }
            return v5g0Var;
        }
        return null;
    }
}
