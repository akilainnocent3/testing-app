package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public class qz80 {
    public static final /* synthetic */ AtomicLongFieldUpdater c;
    public static final /* synthetic */ AtomicLongFieldUpdater d;
    public static final /* synthetic */ AtomicIntegerFieldUpdater e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long i;
    public static final /* synthetic */ long v;
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;
    public final pz80 b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public /* synthetic */ class a extends ojj implements Function2<Long, wz80, wz80> {
        public static final a a = new a(2, vz80.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);

        @Override // kotlin.jvm.functions.Function2
        public final wz80 invoke(Long l, wz80 wz80Var) {
            int i = vz80.a;
            return new wz80(l.longValue(), wz80Var, 0);
        }
    }

    static {
        Unsafe unsafe = tms.a;
        i = unsafe.objectFieldOffset(qz80.class.getDeclaredField("head$volatile"));
        c = AtomicLongFieldUpdater.newUpdater(qz80.class, "deqIdx$volatile");
        v = unsafe.objectFieldOffset(qz80.class.getDeclaredField("tail$volatile"));
        d = AtomicLongFieldUpdater.newUpdater(qz80.class, "enqIdx$volatile");
        e = AtomicIntegerFieldUpdater.newUpdater(qz80.class, "_availablePermits$volatile");
        f = unsafe.objectFieldOffset(qz80.class.getDeclaredField("_availablePermits$volatile"));
    }

    public qz80(int i2, int i3) {
        this.a = i2;
        if (i2 <= 0) {
            l30.a(vze0.a(i2, "Semaphore should have at least 1 permit, but had "));
            throw null;
        }
        if (i3 < 0 || i3 > i2) {
            l30.a(vze0.a(i2, "The number of acquired permits should be in 0.."));
            throw null;
        }
        wz80 wz80Var = new wz80(0L, null, 2);
        this.head$volatile = wz80Var;
        this.tail$volatile = wz80Var;
        this._availablePermits$volatile = i2 - i3;
        this.b = new pz80(this, 0);
    }

    public final Object a(jab jabVar) throws Throwable {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i2;
        do {
            atomicIntegerFieldUpdater = e;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i2 = this.a;
        } while (andDecrement > i2);
        if (andDecrement > 0) {
            return Unit.a;
        }
        pi6 pi6VarA = ri6.a(t6p.b(jabVar));
        try {
            if (!b(pi6VarA)) {
                while (true) {
                    int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                    if (andDecrement2 <= i2) {
                        if (andDecrement2 > 0) {
                            pi6VarA.s(Unit.a, this.b);
                            break;
                        }
                        if (b(pi6VarA)) {
                            break;
                        }
                    }
                }
            }
            Object objO = pi6VarA.o();
            neb nebVar = neb.a;
            if (objO != nebVar) {
                objO = Unit.a;
            }
            return objO == nebVar ? objO : Unit.a;
        } catch (Throwable th) {
            pi6VarA.A();
            throw th;
        }
    }

    public final boolean b(wzj0 wzj0Var) {
        Object objA;
        Unsafe unsafe;
        qz80 qz80Var = this;
        Unsafe unsafe2 = tms.a;
        long j = v;
        wz80 wz80Var = (wz80) unsafe2.getObjectVolatile(qz80Var, j);
        long andIncrement = d.getAndIncrement(qz80Var);
        a aVar = a.a;
        long j2 = andIncrement / ((long) vz80.f);
        loop0: while (true) {
            objA = kwa.a(wz80Var, j2, aVar);
            if (ts80.b(objA)) {
                break;
            }
            rs80 rs80VarA = ts80.a(objA);
            while (true) {
                rs80 rs80Var = (rs80) tms.a.getObjectVolatile(qz80Var, j);
                if (rs80Var.d >= rs80VarA.d) {
                    qz80Var = this;
                    break loop0;
                }
                if (!rs80VarA.j()) {
                    break;
                }
                do {
                    unsafe = tms.a;
                    qz80Var = this;
                    if (unsafe.compareAndSwapObject(qz80Var, v, rs80Var, rs80VarA)) {
                        if (!rs80Var.f()) {
                            break loop0;
                        }
                        rs80Var.e();
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(qz80Var, j) == rs80Var);
                if (rs80VarA.f()) {
                    rs80VarA.e();
                }
            }
            qz80Var = this;
        }
        wz80 wz80Var2 = (wz80) ts80.a(objA);
        AtomicReferenceArray atomicReferenceArray = wz80Var2.i;
        int i2 = (int) (andIncrement % ((long) vz80.f));
        while (!atomicReferenceArray.compareAndSet(i2, null, wzj0Var)) {
            if (atomicReferenceArray.get(i2) != null) {
                npf0 npf0Var = vz80.b;
                npf0 npf0Var2 = vz80.c;
                while (!atomicReferenceArray.compareAndSet(i2, npf0Var, npf0Var2)) {
                    if (atomicReferenceArray.get(i2) != npf0Var) {
                        return false;
                    }
                }
                ((ni6) wzj0Var).s(Unit.a, qz80Var.b);
                return true;
            }
        }
        wzj0Var.a(wz80Var2, i2);
        return true;
    }

    public final void c() {
        Unsafe unsafe;
        long j;
        int intVolatile;
        int i2;
        Object objA;
        boolean zD;
        Unsafe unsafe2;
        do {
            int andIncrement = e.getAndIncrement(this);
            int i3 = this.a;
            if (andIncrement >= i3) {
                do {
                    unsafe = tms.a;
                    j = f;
                    intVolatile = unsafe.getIntVolatile(this, j);
                    i2 = this.a;
                    if (intVolatile <= i2) {
                        break;
                    }
                } while (!unsafe.compareAndSwapInt(this, j, intVolatile, i2));
                pt30.a(i3, "The number of released permits cannot be greater than ");
                return;
            }
            if (andIncrement >= 0) {
                return;
            }
            Unsafe unsafe3 = tms.a;
            long j2 = i;
            wz80 wz80Var = (wz80) unsafe3.getObjectVolatile(this, j2);
            long andIncrement2 = c.getAndIncrement(this);
            long j3 = andIncrement2 / ((long) vz80.f);
            rz80 rz80Var = rz80.a;
            while (true) {
                objA = kwa.a(wz80Var, j3, rz80Var);
                if (!ts80.b(objA)) {
                    rs80 rs80VarA = ts80.a(objA);
                    while (true) {
                        rs80 rs80Var = (rs80) tms.a.getObjectVolatile(this, j2);
                        if (rs80Var.d >= rs80VarA.d) {
                            break;
                        }
                        if (!rs80VarA.j()) {
                            break;
                        }
                        do {
                            unsafe2 = tms.a;
                            if (unsafe2.compareAndSwapObject(this, i, rs80Var, rs80VarA)) {
                                if (!rs80Var.f()) {
                                    break;
                                }
                                rs80Var.e();
                                break;
                            }
                        } while (unsafe2.getObjectVolatile(this, j2) == rs80Var);
                        if (rs80VarA.f()) {
                            rs80VarA.e();
                        }
                    }
                } else {
                    break;
                }
            }
            wz80 wz80Var2 = (wz80) ts80.a(objA);
            AtomicReferenceArray atomicReferenceArray = wz80Var2.i;
            wz80Var2.a();
            zD = false;
            if (wz80Var2.d <= j3) {
                int i4 = (int) (andIncrement2 % ((long) vz80.f));
                Object andSet = atomicReferenceArray.getAndSet(i4, vz80.b);
                if (andSet == null) {
                    int i5 = vz80.a;
                    int i6 = 0;
                    while (true) {
                        if (i6 >= i5) {
                            npf0 npf0Var = vz80.b;
                            npf0 npf0Var2 = vz80.d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i4, npf0Var, npf0Var2)) {
                                    zD = true;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i4) == npf0Var);
                            zD = !zD;
                            break;
                        }
                        if (atomicReferenceArray.get(i4) == vz80.c) {
                            zD = true;
                            break;
                        }
                        i6++;
                    }
                } else if (andSet != vz80.e) {
                    if (andSet instanceof ni6) {
                        ni6 ni6Var = (ni6) andSet;
                        npf0 npf0VarI = ni6Var.i(Unit.a, this.b);
                        if (npf0VarI != null) {
                            ni6Var.x(npf0VarI);
                            zD = true;
                            break;
                            break;
                        }
                    } else {
                        if (!(andSet instanceof ou80)) {
                            ppf.a(andSet, "unexpected: ");
                            return;
                        }
                        zD = ((ou80) andSet).d(this, Unit.a);
                    }
                }
            }
        } while (!zD);
    }
}
