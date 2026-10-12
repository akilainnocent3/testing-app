package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public class xh5<E> implements hd7<E> {
    public static final /* synthetic */ long A;
    public static final /* synthetic */ long B;
    public static final /* synthetic */ long C;
    public static final /* synthetic */ long D;
    public static final /* synthetic */ long E;
    public static final /* synthetic */ long F;
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(xh5.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater e;
    public static final /* synthetic */ AtomicLongFieldUpdater f;
    public static final /* synthetic */ AtomicLongFieldUpdater i;
    public static final /* synthetic */ AtomicReferenceFieldUpdater v;
    public static final /* synthetic */ long w;
    public static final /* synthetic */ long y;
    public static final /* synthetic */ long z;
    private volatile /* synthetic */ Object _closeCause$volatile;
    public final int a;
    public final Function1<E, Unit> b;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    public final uh5 c;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public final class a implements ae7<E>, wzj0 {
        public Object a = di5.p;
        public pi6<? super Boolean> b;

        public a() {
        }

        @Override // defpackage.wzj0
        public final void a(rs80<?> rs80Var, int i) {
            pi6<? super Boolean> pi6Var = this.b;
            if (pi6Var != null) {
                pi6Var.a(rs80Var, i);
            }
        }

        @Override // defpackage.ae7
        public final Object b(hab<? super Boolean> habVar) throws Throwable {
            ge7<E> ge7VarQ;
            Boolean bool;
            Object obj = this.a;
            boolean z = true;
            if (obj == di5.p || obj == di5.l) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = xh5.v;
                xh5<E> xh5Var = xh5.this;
                ge7<E> ge7Var = (ge7) atomicReferenceFieldUpdater.get(xh5Var);
                while (!xh5Var.B()) {
                    long andIncrement = xh5.e.getAndIncrement(xh5Var);
                    int i = di5.b;
                    long j = andIncrement / ((long) i);
                    int i2 = (int) (andIncrement % ((long) i));
                    if (ge7Var.d != j) {
                        ge7VarQ = xh5Var.q(j, ge7Var);
                        if (ge7VarQ == null) {
                            continue;
                        }
                    } else {
                        ge7VarQ = ge7Var;
                    }
                    Object objM = xh5Var.M(ge7VarQ, i2, andIncrement, null);
                    ge7<E> ge7Var2 = ge7VarQ;
                    npf0 npf0Var = di5.m;
                    vh5 vh5Var = null;
                    if (objM == npf0Var) {
                        j30.a("unreachable");
                        return null;
                    }
                    npf0 npf0Var2 = di5.o;
                    if (objM == npf0Var2) {
                        if (andIncrement < xh5Var.x()) {
                            ge7Var2.a();
                        }
                        ge7Var = ge7Var2;
                    } else {
                        if (objM == di5.n) {
                            xh5<E> xh5Var2 = xh5.this;
                            pi6<? super Boolean> pi6VarA = ri6.a(t6p.b(habVar));
                            try {
                                this.b = pi6VarA;
                                Object objM2 = xh5Var2.M(ge7Var2, i2, andIncrement, this);
                                Function1<E, Unit> function1 = xh5Var2.b;
                                if (objM2 != npf0Var) {
                                    if (objM2 == npf0Var2) {
                                        if (andIncrement < xh5Var2.x()) {
                                            ge7Var2.a();
                                        }
                                        ge7<E> ge7Var3 = (ge7) xh5.v.get(xh5Var2);
                                        while (true) {
                                            if (xh5Var2.B()) {
                                                pi6<? super Boolean> pi6Var = this.b;
                                                pi6Var.getClass();
                                                this.b = null;
                                                this.a = di5.l;
                                                Throwable thT = xh5Var.t();
                                                if (thT != null) {
                                                    o560.a aVar = o560.b;
                                                    pi6Var.resumeWith(new o560.b(thT));
                                                    break;
                                                }
                                                o560.a aVar2 = o560.b;
                                                pi6Var.resumeWith(Boolean.FALSE);
                                                break;
                                            }
                                            long andIncrement2 = xh5.e.getAndIncrement(xh5Var2);
                                            long j2 = di5.b;
                                            long j3 = andIncrement2 / j2;
                                            int i3 = (int) (andIncrement2 % j2);
                                            if (ge7Var3.d != j3) {
                                                ge7<E> ge7VarQ2 = xh5Var2.q(j3, ge7Var3);
                                                if (ge7VarQ2 != null) {
                                                    ge7Var3 = ge7VarQ2;
                                                }
                                            }
                                            Object objM3 = xh5Var2.M(ge7Var3, i3, andIncrement2, this);
                                            if (objM3 == di5.m) {
                                                a(ge7Var3, i3);
                                                break;
                                            }
                                            if (objM3 == di5.o) {
                                                if (andIncrement2 < xh5Var2.x()) {
                                                    ge7Var3.a();
                                                }
                                            } else {
                                                if (objM3 == di5.n) {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                                ge7Var3.a();
                                                this.a = objM3;
                                                this.b = null;
                                                bool = Boolean.TRUE;
                                                if (function1 != null) {
                                                    vh5Var = new vh5(objM3, function1);
                                                }
                                            }
                                        }
                                    } else {
                                        ge7Var2.a();
                                        this.a = objM2;
                                        this.b = null;
                                        bool = Boolean.TRUE;
                                        if (function1 != null) {
                                            vh5Var = new vh5(objM2, function1);
                                        }
                                    }
                                    pi6VarA.s(bool, vh5Var);
                                    break;
                                }
                                a(ge7Var2, i2);
                                Object objO = pi6VarA.o();
                                neb nebVar = neb.a;
                                return objO;
                            } catch (Throwable th) {
                                pi6VarA.A();
                                throw th;
                            }
                        }
                        ge7Var2.a();
                        this.a = objM;
                    }
                }
                this.a = di5.l;
                Throwable thT2 = xh5Var.t();
                if (thT2 != null) {
                    int i4 = z8e0.a;
                    throw thT2;
                }
                z = false;
            }
            return Boolean.valueOf(z);
        }

        @Override // defpackage.ae7
        public final E next() throws Throwable {
            E e = (E) this.a;
            npf0 npf0Var = di5.p;
            if (e == npf0Var) {
                j30.a("`hasNext()` has not been invoked");
                return null;
            }
            this.a = npf0Var;
            if (e != di5.l) {
                return e;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater = xh5.d;
            Throwable thU = xh5.this.u();
            int i = z8e0.a;
            throw thU;
        }
    }

    public static final class b implements wzj0 {
    }

    public /* synthetic */ class c extends ojj implements cjj<xh5<?>, ou80<?>, Object, Unit> {
        public static final c a = new c(3, xh5.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

        @Override // defpackage.cjj
        public final Unit invoke(xh5<?> xh5Var, ou80<?> ou80Var, Object obj) {
            ge7<?> ge7Var;
            xh5<?> xh5Var2 = xh5Var;
            ou80<?> ou80Var2 = ou80Var;
            AtomicLongFieldUpdater atomicLongFieldUpdater = xh5.d;
            xh5Var2.getClass();
            ge7<?> ge7Var2 = (ge7) tms.a.getObjectVolatile(xh5Var2, xh5.C);
            while (!xh5Var2.B()) {
                long andIncrement = xh5.e.getAndIncrement(xh5Var2);
                long j = di5.b;
                long j2 = andIncrement / j;
                int i = (int) (andIncrement % j);
                if (ge7Var2.d != j2) {
                    ge7<?> ge7VarQ = xh5Var2.q(j2, ge7Var2);
                    if (ge7VarQ == null) {
                        continue;
                    } else {
                        ge7Var = ge7VarQ;
                    }
                } else {
                    ge7Var = ge7Var2;
                }
                Object objM = xh5Var2.M(ge7Var, i, andIncrement, ou80Var2);
                ge7<?> ge7Var3 = ge7Var;
                if (objM == di5.m) {
                    wzj0 wzj0Var = ou80Var2 instanceof wzj0 ? (wzj0) ou80Var2 : null;
                    if (wzj0Var != null) {
                        wzj0Var.a(ge7Var3, i);
                    }
                } else if (objM == di5.o) {
                    if (andIncrement < xh5Var2.x()) {
                        ge7Var3.a();
                    }
                    ge7Var2 = ge7Var3;
                } else {
                    if (objM == di5.n) {
                        j30.a("unexpected");
                        return null;
                    }
                    ge7Var3.a();
                    ou80Var2.c(objM);
                }
                return Unit.a;
            }
            ou80Var2.c(di5.l);
            return Unit.a;
        }
    }

    public /* synthetic */ class d extends ojj implements cjj<xh5<?>, Object, Object, Object> {
        public static final d a = new d(3, xh5.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);

        @Override // defpackage.cjj
        public final Object invoke(xh5<?> xh5Var, Object obj, Object obj2) {
            xh5<?> xh5Var2 = xh5Var;
            AtomicLongFieldUpdater atomicLongFieldUpdater = xh5.d;
            xh5Var2.getClass();
            if (obj2 == di5.l) {
                obj2 = new fe7.a(xh5Var2.t());
            }
            return new fe7(obj2);
        }
    }

    static {
        Unsafe unsafe = tms.a;
        F = unsafe.objectFieldOffset(xh5.class.getDeclaredField("sendersAndCloseStatus$volatile"));
        e = AtomicLongFieldUpdater.newUpdater(xh5.class, "receivers$volatile");
        D = unsafe.objectFieldOffset(xh5.class.getDeclaredField("receivers$volatile"));
        f = AtomicLongFieldUpdater.newUpdater(xh5.class, "bufferEnd$volatile");
        y = unsafe.objectFieldOffset(xh5.class.getDeclaredField("bufferEnd$volatile"));
        i = AtomicLongFieldUpdater.newUpdater(xh5.class, "completedExpandBuffersAndPauseFlag$volatile");
        B = unsafe.objectFieldOffset(xh5.class.getDeclaredField("completedExpandBuffersAndPauseFlag$volatile"));
        E = unsafe.objectFieldOffset(xh5.class.getDeclaredField("sendSegment$volatile"));
        v = AtomicReferenceFieldUpdater.newUpdater(xh5.class, Object.class, "receiveSegment$volatile");
        C = unsafe.objectFieldOffset(xh5.class.getDeclaredField("receiveSegment$volatile"));
        z = unsafe.objectFieldOffset(xh5.class.getDeclaredField("bufferEndSegment$volatile"));
        w = unsafe.objectFieldOffset(xh5.class.getDeclaredField("_closeCause$volatile"));
        A = unsafe.objectFieldOffset(xh5.class.getDeclaredField("closeHandler$volatile"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public xh5(int i2, Function1<? super E, Unit> function1) {
        long j;
        this.a = i2;
        this.b = function1;
        if (i2 < 0) {
            l30.a(ljn.a(i2, "Invalid channel capacity: ", ", should be >=0"));
            throw null;
        }
        ge7<Object> ge7Var = di5.a;
        if (i2 != 0) {
            j = i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE;
        } else {
            j = 0;
        }
        this.bufferEnd$volatile = j;
        this.completedExpandBuffersAndPauseFlag$volatile = s();
        ge7<Object> ge7Var2 = new ge7<>(0L, null, this, 3);
        this.sendSegment$volatile = ge7Var2;
        this.receiveSegment$volatile = ge7Var2;
        if (D()) {
            ge7Var2 = di5.a;
            ge7Var2.getClass();
        }
        this.bufferEndSegment$volatile = ge7Var2;
        this.c = function1 != 0 ? new cjj() { // from class: uh5
            @Override // defpackage.cjj
            public final Object invoke(Object obj, Object obj2, final Object obj3) {
                final ou80 ou80Var = (ou80) obj;
                final xh5 xh5Var = this.a;
                return new cjj() { // from class: wh5
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                        npf0 npf0Var = di5.l;
                        Object obj7 = obj3;
                        if (obj7 != npf0Var) {
                            xj6.a(xh5Var.b, obj7, ou80Var.getContext());
                        }
                        return Unit.a;
                    }
                };
            }
        } : 0;
        this._closeCause$volatile = di5.s;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static Object H(xh5 xh5Var, jab jabVar) throws Throwable {
        ai5 ai5Var;
        ge7<E> ge7Var;
        if (jabVar instanceof ai5) {
            ai5Var = (ai5) jabVar;
            int i2 = ai5Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ai5Var.c = i2 - Integer.MIN_VALUE;
            } else {
                ai5Var = new ai5(xh5Var, jabVar);
            }
        } else {
            ai5Var = new ai5(xh5Var, jabVar);
        }
        ai5 ai5Var2 = ai5Var;
        Object obj = ai5Var2.a;
        neb nebVar = neb.a;
        int i3 = ai5Var2.c;
        if (i3 != 0) {
            if (i3 == 1) {
                m660.b(obj);
                return ((fe7) obj).a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        ge7<E> ge7Var2 = (ge7) tms.a.getObjectVolatile(xh5Var, C);
        while (!xh5Var.B()) {
            long andIncrement = e.getAndIncrement(xh5Var);
            long j = di5.b;
            long j2 = andIncrement / j;
            int i4 = (int) (andIncrement % j);
            if (ge7Var2.d != j2) {
                ge7<E> ge7VarQ = xh5Var.q(j2, ge7Var2);
                if (ge7VarQ == null) {
                    continue;
                } else {
                    ge7Var = ge7VarQ;
                }
            } else {
                ge7Var = ge7Var2;
            }
            xh5 xh5Var2 = xh5Var;
            Object objM = xh5Var2.M(ge7Var, i4, andIncrement, null);
            if (objM == di5.m) {
                j30.a("unexpected");
                return null;
            }
            if (objM != di5.o) {
                if (objM != di5.n) {
                    ge7Var.a();
                    return objM;
                }
                ai5Var2.c = 1;
                Object objI = xh5Var2.I(ge7Var, i4, andIncrement, ai5Var2);
                return objI == nebVar ? nebVar : objI;
            }
            if (andIncrement < xh5Var2.x()) {
                ge7Var.a();
            }
            xh5Var = xh5Var2;
            ge7Var2 = ge7Var;
        }
        return new fe7.a(xh5Var.t());
    }

    public final boolean A(long j, boolean z2) {
        xh5<E> xh5Var = this;
        int i2 = (int) (j >> 60);
        if (i2 != 0 && i2 != 1) {
            if (i2 == 2) {
                xh5Var.n(j & 1152921504606846975L);
                if (z2) {
                    while (true) {
                        Unsafe unsafe = tms.a;
                        long j2 = C;
                        ge7<E> ge7VarQ = (ge7) unsafe.getObjectVolatile(xh5Var, j2);
                        long jV = xh5Var.v();
                        if (xh5Var.x() <= jV) {
                            break;
                        }
                        long j3 = di5.b;
                        long j4 = jV / j3;
                        if (ge7VarQ.d != j4 && (ge7VarQ = xh5Var.q(j4, ge7VarQ)) == null) {
                            if (((ge7) unsafe.getObjectVolatile(xh5Var, j2)).d < j4) {
                                break;
                            }
                        } else {
                            ge7VarQ.a();
                            int i3 = (int) (jV % j3);
                            while (true) {
                                Object objL = ge7VarQ.l(i3);
                                if (objL != null && objL != di5.e) {
                                    if (objL != di5.d && (objL == di5.j || objL == di5.l || objL == di5.i || objL == di5.h || (objL != di5.g && (objL == di5.f || jV != xh5Var.v())))) {
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                    }
                                } else {
                                    if (ge7VarQ.k(i3, objL, di5.h)) {
                                        xh5Var.p();
                                        break;
                                    }
                                    xh5Var = this;
                                }
                            }
                            tms.a.compareAndSwapLong(xh5Var, D, jV, 1 + jV);
                            xh5Var = this;
                        }
                    }
                }
            } else {
                if (i2 != 3) {
                    cab.a(vze0.a(i2, "unexpected close status: "));
                    return false;
                }
                ge7<E> ge7VarN = xh5Var.n(j & 1152921504606846975L);
                qdi0 qdi0VarB = null;
                Object objA = null;
                loop0: do {
                    AtomicReferenceArray atomicReferenceArray = ge7VarN.v;
                    for (int i4 = di5.b - 1; -1 < i4; i4--) {
                        long j5 = (ge7VarN.d * ((long) di5.b)) + ((long) i4);
                        while (true) {
                            Object objL2 = ge7VarN.l(i4);
                            if (objL2 == di5.i) {
                                break loop0;
                            }
                            npf0 npf0Var = di5.d;
                            Function1<E, Unit> function1 = xh5Var.b;
                            if (objL2 != npf0Var) {
                                if (objL2 != di5.e && objL2 != null) {
                                    if (!(objL2 instanceof wzj0) && !(objL2 instanceof xzj0)) {
                                        npf0 npf0Var2 = di5.g;
                                        if (objL2 == npf0Var2 || objL2 == di5.f) {
                                            break loop0;
                                        }
                                        if (objL2 != npf0Var2) {
                                            break;
                                        }
                                    } else {
                                        if (j5 < xh5Var.v()) {
                                            break loop0;
                                        }
                                        wzj0 wzj0Var = objL2 instanceof xzj0 ? ((xzj0) objL2).a : (wzj0) objL2;
                                        if (ge7VarN.k(i4, objL2, di5.l)) {
                                            if (function1 != null) {
                                                qdi0VarB = xj6.b(function1, atomicReferenceArray.get(i4 * 2), qdi0VarB);
                                            }
                                            objA = dwn.a(objA, wzj0Var);
                                            ge7VarN.n(i4, null);
                                            ge7VarN.i();
                                            break;
                                        }
                                    }
                                } else {
                                    if (ge7VarN.k(i4, objL2, di5.l)) {
                                        ge7VarN.i();
                                        break;
                                    }
                                }
                            } else {
                                if (j5 < xh5Var.v()) {
                                    break loop0;
                                }
                                if (ge7VarN.k(i4, objL2, di5.l)) {
                                    if (function1 != null) {
                                        qdi0VarB = xj6.b(function1, atomicReferenceArray.get(i4 * 2), qdi0VarB);
                                    }
                                    ge7VarN.n(i4, null);
                                    ge7VarN.i();
                                    break;
                                }
                            }
                        }
                    }
                    ge7VarN = (ge7) ((lwa) tms.a.getObjectVolatile(ge7VarN, lwa.b));
                } while (ge7VarN != null);
                if (objA != null) {
                    if (objA instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objA;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            xh5Var.J((wzj0) arrayList.get(size), false);
                        }
                    } else {
                        xh5Var.J((wzj0) objA, false);
                    }
                }
                if (qdi0VarB != null) {
                    throw qdi0VarB;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean B() {
        return A(tms.a.getLongVolatile(this, F), true);
    }

    public boolean C() {
        return false;
    }

    public final boolean D() {
        long jS = s();
        return jS == 0 || jS == Long.MAX_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E(long j, ge7<E> ge7Var) {
        xh5<E> xh5Var;
        ge7<E> ge7Var2;
        ge7<E> ge7Var3;
        while (ge7Var.d < j && (ge7Var3 = (ge7) ge7Var.c()) != null) {
            ge7Var = ge7Var3;
        }
        while (true) {
            ge7<E> ge7Var4 = ge7Var;
            while (ge7Var4.d() && (ge7Var2 = (ge7) ge7Var4.c()) != null) {
                ge7Var4 = ge7Var2;
            }
            while (true) {
                Unsafe unsafe = tms.a;
                long j2 = z;
                rs80 rs80Var = (rs80) unsafe.getObjectVolatile(this, j2);
                if (rs80Var.d >= ge7Var4.d) {
                    return;
                }
                if (!ge7Var4.j()) {
                    break;
                }
                while (true) {
                    Unsafe unsafe2 = tms.a;
                    xh5Var = this;
                    if (unsafe2.compareAndSwapObject(xh5Var, z, rs80Var, ge7Var4)) {
                        if (rs80Var.f()) {
                            rs80Var.e();
                            return;
                        }
                        return;
                    } else if (unsafe2.getObjectVolatile(xh5Var, j2) != rs80Var) {
                        break;
                    } else {
                        this = xh5Var;
                    }
                }
                if (ge7Var4.f()) {
                    ge7Var4.e();
                }
                this = xh5Var;
            }
            ge7Var = ge7Var4;
        }
    }

    public final Object F(hab habVar, Object obj) throws Throwable {
        qdi0 qdi0VarB;
        pi6 pi6Var = new pi6(1, t6p.b(habVar));
        pi6Var.q();
        Function1<E, Unit> function1 = this.b;
        if (function1 == null || (qdi0VarB = xj6.b(function1, obj, null)) == null) {
            Throwable thW = w();
            o560.a aVar = o560.b;
            pi6Var.resumeWith(new o560.b(thW));
        } else {
            z1h.a(qdi0VarB, w());
            o560.a aVar2 = o560.b;
            pi6Var.resumeWith(new o560.b(qdi0VarB));
        }
        Object objO = pi6Var.o();
        return objO == neb.a ? objO : Unit.a;
    }

    public final void G(pi6 pi6Var, Object obj) {
        Function1<E, Unit> function1 = this.b;
        if (function1 != null) {
            xj6.a(function1, obj, pi6Var.e);
        }
        Throwable thW = w();
        o560.a aVar = o560.b;
        pi6Var.resumeWith(new o560.b(thW));
    }

    public final void J(wzj0 wzj0Var, boolean z2) {
        if (wzj0Var instanceof b) {
            o560.a aVar = o560.b;
            throw null;
        }
        if (wzj0Var instanceof ni6) {
            hab habVar = (hab) wzj0Var;
            o560.a aVar2 = o560.b;
            habVar.resumeWith(new o560.b(z2 ? u() : w()));
            return;
        }
        if (wzj0Var instanceof d250) {
            pi6<fe7<? extends E>> pi6Var = ((d250) wzj0Var).a;
            o560.a aVar3 = o560.b;
            pi6Var.resumeWith(new fe7(new fe7.a(t())));
            return;
        }
        if (!(wzj0Var instanceof a)) {
            if (wzj0Var instanceof ou80) {
                ((ou80) wzj0Var).d(this, di5.l);
                return;
            } else {
                ppf.a(wzj0Var, "Unexpected waiter: ");
                return;
            }
        }
        a aVar4 = (a) wzj0Var;
        pi6<? super Boolean> pi6Var2 = aVar4.b;
        pi6Var2.getClass();
        aVar4.b = null;
        aVar4.a = di5.l;
        Throwable thT = xh5.this.t();
        if (thT == null) {
            o560.a aVar5 = o560.b;
            pi6Var2.resumeWith(Boolean.FALSE);
        } else {
            o560.a aVar6 = o560.b;
            pi6Var2.resumeWith(new o560.b(thT));
        }
    }

    public final boolean K(Object obj, E e2) {
        cjj yh5Var;
        if (obj instanceof ou80) {
            return ((ou80) obj).d(this, e2);
        }
        boolean z2 = obj instanceof d250;
        Function1<E, Unit> function1 = this.b;
        if (z2) {
            pi6<fe7<? extends E>> pi6Var = ((d250) obj).a;
            fe7 fe7Var = new fe7(e2);
            yh5Var = function1 != null ? new zh5(this) : null;
            ge7<Object> ge7Var = di5.a;
            npf0 npf0VarI = pi6Var.i(fe7Var, yh5Var);
            if (npf0VarI == null) {
                return false;
            }
            pi6Var.x(npf0VarI);
            return true;
        }
        if (!(obj instanceof a)) {
            if (!(obj instanceof ni6)) {
                ppf.a(obj, "Unexpected receiver type: ");
                return false;
            }
            ni6 ni6Var = (ni6) obj;
            yh5Var = function1 != null ? new yh5(this) : null;
            ge7<Object> ge7Var2 = di5.a;
            npf0 npf0VarI2 = ni6Var.i(e2, yh5Var);
            if (npf0VarI2 == null) {
                return false;
            }
            ni6Var.x(npf0VarI2);
            return true;
        }
        a aVar = (a) obj;
        pi6<? super Boolean> pi6Var2 = aVar.b;
        pi6Var2.getClass();
        aVar.b = null;
        aVar.a = e2;
        Boolean bool = Boolean.TRUE;
        Function1<E, Unit> function2 = xh5.this.b;
        yh5Var = function2 != null ? new vh5(e2, function2) : null;
        ge7<Object> ge7Var3 = di5.a;
        npf0 npf0VarI3 = pi6Var2.i(bool, yh5Var);
        if (npf0VarI3 == null) {
            return false;
        }
        pi6Var2.x(npf0VarI3);
        return true;
    }

    public final boolean L(Object obj, ge7<E> ge7Var, int i2) {
        gyh0 gyh0Var;
        if (obj instanceof ni6) {
            ni6 ni6Var = (ni6) obj;
            Unit unit = Unit.a;
            ge7<Object> ge7Var2 = di5.a;
            npf0 npf0VarI = ni6Var.i(unit, null);
            if (npf0VarI == null) {
                return false;
            }
            ni6Var.x(npf0VarI);
            return true;
        }
        if (!(obj instanceof ou80)) {
            if (obj instanceof b) {
                ge7<Object> ge7Var3 = di5.a;
                throw null;
            }
            ppf.a(obj, "Unexpected waiter: ");
            return false;
        }
        int iJ = ((lu80) obj).j(this, Unit.a);
        if (iJ == 0) {
            gyh0Var = gyh0.a;
        } else if (iJ == 1) {
            gyh0Var = gyh0.b;
        } else if (iJ == 2) {
            gyh0Var = gyh0.c;
        } else {
            if (iJ != 3) {
                pt30.a(iJ, "Unexpected internal result: ");
                return false;
            }
            gyh0Var = gyh0.d;
        }
        if (gyh0Var == gyh0.b) {
            ge7Var.n(i2, null);
        }
        return gyh0Var == gyh0.a;
    }

    public final Object M(ge7<E> ge7Var, int i2, long j, Object obj) {
        Object objL = ge7Var.l(i2);
        AtomicReferenceArray atomicReferenceArray = ge7Var.v;
        long j2 = F;
        if (objL == null) {
            if (j >= (tms.a.getLongVolatile(this, j2) & 1152921504606846975L)) {
                if (obj == null) {
                    return di5.n;
                }
                if (ge7Var.k(i2, objL, obj)) {
                    p();
                    return di5.m;
                }
            }
        } else if (objL == di5.d && ge7Var.k(i2, objL, di5.i)) {
            p();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            ge7Var.n(i2, null);
            return obj2;
        }
        while (true) {
            Object objL2 = ge7Var.l(i2);
            if (objL2 == null || objL2 == di5.e) {
                if (j < (tms.a.getLongVolatile(this, j2) & 1152921504606846975L)) {
                    if (ge7Var.k(i2, objL2, di5.h)) {
                        p();
                        return di5.o;
                    }
                } else {
                    if (obj == null) {
                        return di5.n;
                    }
                    if (ge7Var.k(i2, objL2, obj)) {
                        p();
                        return di5.m;
                    }
                }
            } else if (objL2 != di5.d) {
                npf0 npf0Var = di5.j;
                if (objL2 == npf0Var) {
                    return di5.o;
                }
                if (objL2 == di5.h) {
                    return di5.o;
                }
                if (objL2 == di5.l) {
                    p();
                    return di5.o;
                }
                if (objL2 != di5.g && ge7Var.k(i2, objL2, di5.f)) {
                    boolean z2 = objL2 instanceof xzj0;
                    if (z2) {
                        objL2 = ((xzj0) objL2).a;
                    }
                    if (L(objL2, ge7Var, i2)) {
                        ge7Var.o(i2, di5.i);
                        p();
                        Object obj3 = atomicReferenceArray.get(i2 * 2);
                        ge7Var.n(i2, null);
                        return obj3;
                    }
                    ge7Var.o(i2, npf0Var);
                    ge7Var.i();
                    if (z2) {
                        p();
                    }
                    return di5.o;
                }
            } else if (ge7Var.k(i2, objL2, di5.i)) {
                p();
                Object obj4 = atomicReferenceArray.get(i2 * 2);
                ge7Var.n(i2, null);
                return obj4;
            }
        }
    }

    public final int N(ge7<E> ge7Var, int i2, E e2, long j, Object obj, boolean z2) {
        ge7Var.n(i2, e2);
        if (z2) {
            return O(ge7Var, i2, e2, j, obj, z2);
        }
        Object objL = ge7Var.l(i2);
        if (objL == null) {
            if (g(j)) {
                if (ge7Var.k(i2, null, di5.d)) {
                    return 1;
                }
            } else {
                if (obj == null) {
                    return 3;
                }
                if (ge7Var.k(i2, null, obj)) {
                    return 2;
                }
            }
        } else if (objL instanceof wzj0) {
            ge7Var.n(i2, null);
            if (K(objL, e2)) {
                ge7Var.o(i2, di5.i);
                return 0;
            }
            npf0 npf0Var = di5.k;
            if (ge7Var.v.getAndSet((i2 * 2) + 1, npf0Var) == npf0Var) {
                return 5;
            }
            ge7Var.m(i2, true);
            return 5;
        }
        return O(ge7Var, i2, e2, j, obj, z2);
    }

    public final int O(ge7<E> ge7Var, int i2, E e2, long j, Object obj, boolean z2) {
        while (true) {
            Object objL = ge7Var.l(i2);
            if (objL == null) {
                if (!g(j) || z2) {
                    if (z2) {
                        if (ge7Var.k(i2, null, di5.j)) {
                            ge7Var.i();
                            return 4;
                        }
                    } else {
                        if (obj == null) {
                            return 3;
                        }
                        if (ge7Var.k(i2, null, obj)) {
                            return 2;
                        }
                    }
                } else if (ge7Var.k(i2, null, di5.d)) {
                    break;
                }
            } else {
                if (objL != di5.e) {
                    npf0 npf0Var = di5.k;
                    if (objL == npf0Var) {
                        ge7Var.n(i2, null);
                        return 5;
                    }
                    if (objL == di5.h) {
                        ge7Var.n(i2, null);
                        return 5;
                    }
                    if (objL == di5.l) {
                        ge7Var.n(i2, null);
                        m();
                        return 4;
                    }
                    ge7Var.n(i2, null);
                    if (objL instanceof xzj0) {
                        objL = ((xzj0) objL).a;
                    }
                    if (K(objL, e2)) {
                        ge7Var.o(i2, di5.i);
                        return 0;
                    }
                    if (ge7Var.v.getAndSet((i2 * 2) + 1, npf0Var) != npf0Var) {
                        ge7Var.m(i2, true);
                    }
                    return 5;
                }
                if (ge7Var.k(i2, objL, di5.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void P(long j) {
        xh5<E> xh5Var = this;
        if (xh5Var.D()) {
            return;
        }
        while (xh5Var.s() <= j) {
            xh5Var = this;
        }
        int i2 = di5.c;
        int i3 = 0;
        while (true) {
            long j2 = B;
            if (i3 < i2) {
                long jS = xh5Var.s();
                if (jS == (tms.a.getLongVolatile(xh5Var, j2) & 4611686018427387903L) && jS == xh5Var.s()) {
                    return;
                } else {
                    i3++;
                }
            } else {
                while (true) {
                    Unsafe unsafe = tms.a;
                    long longVolatile = unsafe.getLongVolatile(xh5Var, j2);
                    if (unsafe.compareAndSwapLong(xh5Var, B, longVolatile, 4611686018427387904L + (longVolatile & 4611686018427387903L))) {
                        break;
                    } else {
                        xh5Var = this;
                    }
                }
                while (true) {
                    long jS2 = xh5Var.s();
                    Unsafe unsafe2 = tms.a;
                    long longVolatile2 = unsafe2.getLongVolatile(xh5Var, j2);
                    long j3 = longVolatile2 & 4611686018427387903L;
                    boolean z2 = (longVolatile2 & 4611686018427387904L) != 0;
                    if (jS2 == j3 && jS2 == xh5Var.s()) {
                        break;
                    }
                    if (z2) {
                        xh5Var = this;
                    } else {
                        xh5Var = this;
                        unsafe2.compareAndSwapLong(xh5Var, B, longVolatile2, j3 + 4611686018427387904L);
                    }
                }
                while (true) {
                    Unsafe unsafe3 = tms.a;
                    long longVolatile3 = unsafe3.getLongVolatile(xh5Var, j2);
                    if (unsafe3.compareAndSwapLong(xh5Var, B, longVolatile3, longVolatile3 & 4611686018427387903L)) {
                        return;
                    } else {
                        xh5Var = this;
                    }
                }
            }
        }
    }

    @Override // defpackage.e250
    public final Object a(hab<? super E> habVar) throws Throwable {
        ge7<E> ge7Var;
        Throwable th;
        ge7<E> ge7Var2;
        Unsafe unsafe = tms.a;
        long j = C;
        ge7<E> ge7Var3 = (ge7) unsafe.getObjectVolatile(this, j);
        while (!this.B()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = e;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j2 = di5.b;
            long j3 = andIncrement / j2;
            int i2 = (int) (andIncrement % j2);
            if (ge7Var3.d != j3) {
                ge7<E> ge7VarQ = this.q(j3, ge7Var3);
                if (ge7VarQ == null) {
                    continue;
                } else {
                    ge7Var = ge7VarQ;
                }
            } else {
                ge7Var = ge7Var3;
            }
            xh5<E> xh5Var = this;
            Object objM = xh5Var.M(ge7Var, i2, andIncrement, null);
            npf0 npf0Var = di5.m;
            yh5 yh5Var = null;
            if (objM == npf0Var) {
                j30.a("unexpected");
                return null;
            }
            npf0 npf0Var2 = di5.o;
            if (objM == npf0Var2) {
                if (andIncrement < xh5Var.x()) {
                    ge7Var.a();
                }
                this = xh5Var;
                ge7Var3 = ge7Var;
            } else {
                if (objM != di5.n) {
                    ge7Var.a();
                    return objM;
                }
                pi6 pi6VarA = ri6.a(t6p.b(habVar));
                try {
                    Object objM2 = xh5Var.M(ge7Var, i2, andIncrement, pi6VarA);
                    if (objM2 != npf0Var) {
                        Function1<E, Unit> function1 = xh5Var.b;
                        if (objM2 == npf0Var2) {
                            if (andIncrement < xh5Var.x()) {
                                ge7Var.a();
                            }
                            ge7<E> ge7Var4 = (ge7) tms.a.getObjectVolatile(xh5Var, j);
                            while (true) {
                                if (xh5Var.B()) {
                                    o560.a aVar = o560.b;
                                    pi6VarA.resumeWith(new o560.b(xh5Var.u()));
                                    break;
                                }
                                pi6 pi6Var = pi6VarA;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(xh5Var);
                                    long j4 = di5.b;
                                    long j5 = andIncrement2 / j4;
                                    int i3 = (int) (andIncrement2 % j4);
                                    if (ge7Var4.d != j5) {
                                        try {
                                            ge7<E> ge7VarQ2 = xh5Var.q(j5, ge7Var4);
                                            if (ge7VarQ2 == null) {
                                                pi6VarA = pi6Var;
                                            } else {
                                                ge7Var2 = ge7VarQ2;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            pi6VarA = pi6Var;
                                            pi6VarA.A();
                                            throw th;
                                        }
                                    } else {
                                        ge7Var2 = ge7Var4;
                                    }
                                    xh5<E> xh5Var2 = xh5Var;
                                    objM2 = xh5Var2.M(ge7Var2, i3, andIncrement2, pi6Var);
                                    xh5Var = xh5Var2;
                                    ge7<E> ge7Var5 = ge7Var2;
                                    pi6VarA = pi6Var;
                                    if (objM2 == di5.m) {
                                        pi6VarA.a(ge7Var5, i3);
                                        break;
                                    }
                                    if (objM2 == di5.o) {
                                        if (andIncrement2 < xh5Var.x()) {
                                            ge7Var5.a();
                                        }
                                        ge7Var4 = ge7Var5;
                                    } else {
                                        if (objM2 == di5.n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        ge7Var5.a();
                                        if (function1 != null) {
                                            yh5Var = new yh5(xh5Var);
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    pi6VarA = pi6Var;
                                    th = th;
                                    pi6VarA.A();
                                    throw th;
                                }
                            }
                        } else {
                            ge7Var.a();
                            if (function1 != null) {
                                yh5Var = new yh5(xh5Var);
                            }
                        }
                        pi6VarA.s(objM2, yh5Var);
                        break;
                    }
                    pi6VarA.a(ge7Var, i2);
                    Object objO = pi6VarA.o();
                    neb nebVar = neb.a;
                    return objO;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
        Throwable thU = this.u();
        int i4 = z8e0.a;
        throw thU;
    }

    @Override // defpackage.xz80
    public final void b(Function1<? super Throwable, Unit> function1) {
        Unsafe unsafe;
        while (true) {
            Unsafe unsafe2 = tms.a;
            xh5<E> xh5Var = this;
            if (unsafe2.compareAndSwapObject(xh5Var, A, (Object) null, function1)) {
                return;
            }
            long j = A;
            if (unsafe2.getObjectVolatile(xh5Var, j) != null) {
                while (true) {
                    Object objectVolatile = tms.a.getObjectVolatile(xh5Var, j);
                    npf0 npf0Var = di5.q;
                    if (objectVolatile != npf0Var) {
                        if (objectVolatile == di5.r) {
                            j30.a("Another handler was already registered and successfully invoked");
                            return;
                        } else {
                            ppf.a(objectVolatile, "Another handler is already registered: ");
                            return;
                        }
                    }
                    npf0 npf0Var2 = di5.r;
                    do {
                        xh5<E> xh5Var2 = xh5Var;
                        unsafe = tms.a;
                        boolean zCompareAndSwapObject = unsafe.compareAndSwapObject(xh5Var2, A, npf0Var, npf0Var2);
                        xh5Var = xh5Var2;
                        if (zCompareAndSwapObject) {
                            function1.invoke(xh5Var.t());
                            return;
                        }
                    } while (unsafe.getObjectVolatile(xh5Var, j) == npf0Var);
                }
            } else {
                this = xh5Var;
            }
        }
    }

    @Override // defpackage.xz80
    public Object c(E e2) {
        xh5<E> xh5Var = this;
        Unsafe unsafe = tms.a;
        long longVolatile = unsafe.getLongVolatile(xh5Var, F);
        long j = 1152921504606846975L;
        boolean z2 = xh5Var.A(longVolatile, false) ? false : !xh5Var.g(longVolatile & 1152921504606846975L);
        fe7.b bVar = fe7.b;
        if (z2) {
            return bVar;
        }
        Object obj = di5.j;
        ge7<E> ge7Var = (ge7) unsafe.getObjectVolatile(xh5Var, E);
        while (true) {
            long andIncrement = d.getAndIncrement(xh5Var);
            long j2 = andIncrement & j;
            boolean zA = xh5Var.A(andIncrement, false);
            int i2 = di5.b;
            long j3 = i2;
            long j4 = j2 / j3;
            int i3 = (int) (j2 % j3);
            if (ge7Var.d != j4) {
                ge7<E> ge7VarR = xh5Var.r(j4, ge7Var);
                if (ge7VarR != null) {
                    ge7Var = ge7VarR;
                } else {
                    if (zA) {
                        return new fe7.a(xh5Var.w());
                    }
                    j = 1152921504606846975L;
                }
            }
            int iN = xh5Var.N(ge7Var, i3, e2, j2, obj, zA);
            if (iN == 0) {
                ge7Var.a();
                return Unit.a;
            }
            if (iN == 1) {
                return Unit.a;
            }
            if (iN == 2) {
                if (zA) {
                    ge7Var.i();
                    return new fe7.a(w());
                }
                wzj0 wzj0Var = obj instanceof wzj0 ? (wzj0) obj : null;
                if (wzj0Var != null) {
                    wzj0Var.a(ge7Var, i3 + i2);
                }
                ge7Var.i();
                return bVar;
            }
            if (iN == 3) {
                j30.a("unexpected");
                return null;
            }
            if (iN == 4) {
                if (j2 < v()) {
                    ge7Var.a();
                }
                return new fe7.a(w());
            }
            if (iN == 5) {
                ge7Var.a();
            }
            j = 1152921504606846975L;
            xh5Var = this;
        }
    }

    @Override // defpackage.e250
    public final void cancel(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        i(cancellationException, true);
    }

    @Override // defpackage.e250
    public final Object e(lkf0 lkf0Var) {
        return H(this, lkf0Var);
    }

    @Override // defpackage.e250
    public final iu80<fe7<E>> f() {
        c cVar = c.a;
        cVar.getClass();
        h9i0.d(3, cVar);
        d dVar = d.a;
        dVar.getClass();
        h9i0.d(3, dVar);
        return new ju80(this, cVar, dVar, this.c);
    }

    public final boolean g(long j) {
        return j < s() || j < v() + ((long) this.a);
    }

    @Override // defpackage.e250
    public final Object h() {
        ge7<E> ge7Var;
        Unsafe unsafe = tms.a;
        long longVolatile = unsafe.getLongVolatile(this, D);
        long longVolatile2 = unsafe.getLongVolatile(this, F);
        if (A(longVolatile2, true)) {
            return new fe7.a(t());
        }
        long j = longVolatile2 & 1152921504606846975L;
        fe7.b bVar = fe7.b;
        if (longVolatile >= j) {
            return bVar;
        }
        Object obj = di5.k;
        ge7<E> ge7Var2 = (ge7) unsafe.getObjectVolatile(this, C);
        while (!this.B()) {
            long andIncrement = e.getAndIncrement(this);
            long j2 = di5.b;
            long j3 = andIncrement / j2;
            int i2 = (int) (andIncrement % j2);
            if (ge7Var2.d != j3) {
                ge7<E> ge7VarQ = this.q(j3, ge7Var2);
                if (ge7VarQ == null) {
                    continue;
                } else {
                    ge7Var = ge7VarQ;
                }
            } else {
                ge7Var = ge7Var2;
            }
            xh5<E> xh5Var = this;
            Object objM = xh5Var.M(ge7Var, i2, andIncrement, obj);
            ge7Var2 = ge7Var;
            if (objM == di5.m) {
                wzj0 wzj0Var = obj instanceof wzj0 ? (wzj0) obj : null;
                if (wzj0Var != null) {
                    wzj0Var.a(ge7Var2, i2);
                }
                xh5Var.P(andIncrement);
                ge7Var2.i();
                return bVar;
            }
            if (objM != di5.o) {
                if (objM != di5.n) {
                    ge7Var2.a();
                    return objM;
                }
                j30.a("unexpected");
                return null;
            }
            if (andIncrement < xh5Var.x()) {
                ge7Var2.a();
            }
            this = xh5Var;
        }
        return new fe7.a(this.t());
    }

    public final boolean i(Throwable th, boolean z2) {
        boolean z3;
        Unsafe unsafe;
        long j;
        long longVolatile;
        long j2;
        Object objectVolatile;
        Unsafe unsafe2;
        Unsafe unsafe3;
        long j3;
        long longVolatile2;
        Unsafe unsafe4;
        long j4;
        long longVolatile3;
        if (z2) {
            do {
                unsafe4 = tms.a;
                j4 = F;
                longVolatile3 = unsafe4.getLongVolatile(this, j4);
                if (((int) (longVolatile3 >> 60)) != 0) {
                    break;
                }
                ge7<Object> ge7Var = di5.a;
            } while (!unsafe4.compareAndSwapLong(this, j4, longVolatile3, (longVolatile3 & 1152921504606846975L) + 1152921504606846976L));
        }
        npf0 npf0Var = di5.s;
        while (true) {
            Unsafe unsafe5 = tms.a;
            long j5 = w;
            if (unsafe5.compareAndSwapObject(this, j5, npf0Var, th)) {
                z3 = true;
                break;
            }
            if (unsafe5.getObjectVolatile(this, j5) != npf0Var) {
                z3 = false;
                break;
            }
        }
        if (z2) {
            do {
                unsafe3 = tms.a;
                j3 = F;
                longVolatile2 = unsafe3.getLongVolatile(this, j3);
            } while (!unsafe3.compareAndSwapLong(this, j3, longVolatile2, (longVolatile2 & 1152921504606846975L) + 3458764513820540928L));
        } else {
            do {
                unsafe = tms.a;
                j = F;
                longVolatile = unsafe.getLongVolatile(this, j);
                int i2 = (int) (longVolatile >> 60);
                if (i2 == 0) {
                    j2 = (longVolatile & 1152921504606846975L) + 2305843009213693952L;
                } else {
                    if (i2 != 1) {
                        break;
                    }
                    j2 = (longVolatile & 1152921504606846975L) + 3458764513820540928L;
                }
            } while (!unsafe.compareAndSwapLong(this, j, longVolatile, j2));
        }
        m();
        if (z3) {
            loop3: while (true) {
                Unsafe unsafe6 = tms.a;
                long j6 = A;
                objectVolatile = unsafe6.getObjectVolatile(this, j6);
                npf0 npf0Var2 = objectVolatile == null ? di5.q : di5.r;
                do {
                    unsafe2 = tms.a;
                    if (unsafe2.compareAndSwapObject(this, A, objectVolatile, npf0Var2)) {
                        break loop3;
                    }
                } while (unsafe2.getObjectVolatile(this, j6) == objectVolatile);
            }
            if (objectVolatile != null) {
                h9i0.d(1, objectVolatile);
                ((Function1) objectVolatile).invoke(t());
                return z3;
            }
        }
        return z3;
    }

    @Override // defpackage.e250
    public final ae7<E> iterator() {
        return new a();
    }

    /* JADX WARN: Code duplicated, block: B:89:0x0158  */
    /* JADX WARN: Code duplicated, block: B:91:0x015c A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xz80
    public Object j(hab habVar, Object obj) throws Throwable {
        Object objO;
        neb nebVar;
        int i2;
        xh5<E> xh5Var = this;
        Unsafe unsafe = tms.a;
        long j = E;
        ge7<E> ge7Var = (ge7) unsafe.getObjectVolatile(xh5Var, j);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = d;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(xh5Var);
            long j2 = andIncrement & 1152921504606846975L;
            boolean zA = xh5Var.A(andIncrement, false);
            int i3 = di5.b;
            long j3 = i3;
            long j4 = j2 / j3;
            int i4 = (int) (j2 % j3);
            if (ge7Var.d != j4) {
                ge7<E> ge7VarR = xh5Var.r(j4, ge7Var);
                if (ge7VarR != null) {
                    ge7Var = ge7VarR;
                } else if (zA) {
                    Object objF = F(habVar, obj);
                    if (objF != neb.a) {
                        break;
                    }
                    return objF;
                }
            }
            int iN = xh5Var.N(ge7Var, i4, obj, j2, null, zA);
            if (iN == 0) {
                ge7Var.a();
                break;
            }
            if (iN != 1) {
                if (iN == 2) {
                    if (!zA) {
                        break;
                    }
                    ge7Var.i();
                    Object objF2 = F(habVar, obj);
                    if (objF2 != neb.a) {
                        break;
                    }
                    return objF2;
                }
                if (iN == 3) {
                    pi6 pi6VarA = ri6.a(t6p.b(habVar));
                    try {
                        int iN2 = N(ge7Var, i4, obj, j2, pi6VarA, false);
                        if (iN2 == 0) {
                            ge7Var.a();
                            o560.a aVar = o560.b;
                        } else {
                            if (iN2 != 1) {
                                if (iN2 != 2) {
                                    if (iN2 != 4) {
                                        String str = "unexpected";
                                        if (iN2 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        ge7Var.a();
                                        ge7<E> ge7Var2 = (ge7) tms.a.getObjectVolatile(this, j);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                            long j5 = andIncrement2 & 1152921504606846975L;
                                            boolean zA2 = A(andIncrement2, false);
                                            int i5 = di5.b;
                                            atomicLongFieldUpdater = atomicLongFieldUpdater;
                                            long j6 = i5;
                                            long j7 = j5 / j6;
                                            int i6 = (int) (j5 % j6);
                                            if (ge7Var2.d != j7) {
                                                ge7<E> ge7VarR2 = r(j7, ge7Var2);
                                                if (ge7VarR2 != null) {
                                                    i2 = i6;
                                                    ge7Var2 = ge7VarR2;
                                                } else if (zA2) {
                                                }
                                            } else {
                                                i2 = i6;
                                            }
                                            int iN3 = N(ge7Var2, i2, obj, j5, pi6VarA, zA2);
                                            if (iN3 == 0) {
                                                ge7Var2.a();
                                                o560.a aVar2 = o560.b;
                                            } else if (iN3 == 1) {
                                                o560.a aVar3 = o560.b;
                                            } else if (iN3 == 2) {
                                                if (!zA2) {
                                                    pi6VarA.a(ge7Var2, i2 + i5);
                                                    break;
                                                }
                                                ge7Var2.i();
                                            } else {
                                                if (iN3 == 3) {
                                                    throw new IllegalStateException(str);
                                                }
                                                if (iN3 != 4) {
                                                    if (iN3 == 5) {
                                                        ge7Var2.a();
                                                    }
                                                    str = str;
                                                } else if (j5 < v()) {
                                                    ge7Var2.a();
                                                }
                                            }
                                        }
                                    } else if (j2 < v()) {
                                        ge7Var.a();
                                    }
                                    G(pi6VarA, obj);
                                    break;
                                } else {
                                    pi6VarA.a(ge7Var, i4 + i3);
                                }
                                objO = pi6VarA.o();
                                nebVar = neb.a;
                                if (objO != nebVar) {
                                    objO = Unit.a;
                                }
                                if (objO == nebVar) {
                                    break;
                                }
                                return objO;
                            }
                            o560.a aVar4 = o560.b;
                        }
                        pi6VarA.resumeWith(Unit.a);
                        objO = pi6VarA.o();
                        nebVar = neb.a;
                        if (objO != nebVar) {
                            objO = Unit.a;
                        }
                        if (objO == nebVar) {
                            break;
                        }
                        return objO;
                    } catch (Throwable th) {
                        pi6VarA.A();
                        throw th;
                    }
                }
                if (iN == 4) {
                    if (j2 < v()) {
                        ge7Var.a();
                    }
                    Object objF3 = F(habVar, obj);
                    if (objF3 != neb.a) {
                        break;
                    }
                    return objF3;
                }
                if (iN == 5) {
                    ge7Var.a();
                }
                xh5Var = this;
            } else {
                break;
            }
        }
        return Unit.a;
    }

    @Override // defpackage.xz80
    public final boolean k(Throwable th) {
        return i(th, false);
    }

    @Override // defpackage.xz80
    public final boolean m() {
        return A(tms.a.getLongVolatile(this, F), false);
    }

    public final ge7<E> n(long j) {
        lwa lwaVar;
        long j2;
        Unsafe unsafe;
        long j3;
        Unsafe unsafe2 = tms.a;
        Object objectVolatile = unsafe2.getObjectVolatile(this, z);
        ge7 ge7Var = (ge7) unsafe2.getObjectVolatile(this, E);
        if (ge7Var.d > ((ge7) objectVolatile).d) {
            objectVolatile = ge7Var;
        }
        ge7 ge7Var2 = (ge7) unsafe2.getObjectVolatile(this, C);
        if (ge7Var2.d > ((ge7) objectVolatile).d) {
            objectVolatile = ge7Var2;
        }
        lwa lwaVar2 = (lwa) objectVolatile;
        loop0: while (true) {
            lwaVar = lwaVar2;
            while (true) {
                int i2 = lwa.c;
                lwaVar.getClass();
                Object objectVolatile2 = tms.a.getObjectVolatile(lwaVar, lwa.a);
                npf0 npf0Var = kwa.a;
                if (objectVolatile2 == npf0Var) {
                    break loop0;
                }
                lwaVar2 = (lwa) objectVolatile2;
                if (lwaVar2 == null) {
                    do {
                        unsafe = tms.a;
                        j3 = lwa.a;
                        if (unsafe.compareAndSwapObject(lwaVar, j3, (Object) null, npf0Var)) {
                            break loop0;
                        }
                    } while (unsafe.getObjectVolatile(lwaVar, j3) == null);
                }
            }
        }
        ge7<E> ge7Var3 = (ge7) lwaVar;
        if (C()) {
            ge7<E> ge7Var4 = ge7Var3;
            loop3: while (true) {
                int i3 = di5.b - 1;
                while (true) {
                    if (-1 < i3) {
                        j2 = (ge7Var4.d * ((long) di5.b)) + ((long) i3);
                        if (j2 >= v()) {
                            while (true) {
                                Object objL = ge7Var4.l(i3);
                                if (objL != null && objL != di5.e) {
                                    if (objL != di5.d) {
                                        break;
                                    }
                                    break loop3;
                                }
                                if (ge7Var4.k(i3, objL, di5.l)) {
                                    ge7Var4.i();
                                    break;
                                }
                            }
                            i3--;
                        }
                    } else {
                        ge7Var4 = (ge7) ((lwa) tms.a.getObjectVolatile(ge7Var4, lwa.b));
                        if (ge7Var4 == null) {
                        }
                    }
                    j2 = -1;
                    break;
                }
            }
            if (j2 != -1) {
                o(j2);
            }
        }
        Object objA = null;
        loop6: for (ge7<E> ge7Var5 = ge7Var3; ge7Var5 != null; ge7Var5 = (ge7) ((lwa) tms.a.getObjectVolatile(ge7Var5, lwa.b))) {
            for (int i4 = di5.b - 1; -1 < i4; i4--) {
                if ((ge7Var5.d * ((long) di5.b)) + ((long) i4) < j) {
                    break loop6;
                }
                while (true) {
                    Object objL2 = ge7Var5.l(i4);
                    if (objL2 != null && objL2 != di5.e) {
                        if (!(objL2 instanceof xzj0)) {
                            if (!(objL2 instanceof wzj0)) {
                                break;
                            }
                            if (ge7Var5.k(i4, objL2, di5.l)) {
                                objA = dwn.a(objA, objL2);
                                ge7Var5.m(i4, true);
                                break;
                            }
                        } else {
                            if (ge7Var5.k(i4, objL2, di5.l)) {
                                objA = dwn.a(objA, ((xzj0) objL2).a);
                                ge7Var5.m(i4, true);
                                break;
                            }
                        }
                    } else {
                        if (ge7Var5.k(i4, objL2, di5.l)) {
                            ge7Var5.i();
                            break;
                        }
                    }
                }
            }
        }
        if (objA != null) {
            if (!(objA instanceof ArrayList)) {
                J((wzj0) objA, true);
                return ge7Var3;
            }
            ArrayList arrayList = (ArrayList) objA;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                J((wzj0) arrayList.get(size), true);
            }
        }
        return ge7Var3;
    }

    public final void o(long j) {
        qdi0 qdi0VarB;
        ge7<E> ge7Var = (ge7) tms.a.getObjectVolatile(this, C);
        while (true) {
            Unsafe unsafe = tms.a;
            long j2 = D;
            long longVolatile = unsafe.getLongVolatile(this, j2);
            if (j < Math.max(((long) this.a) + longVolatile, this.s())) {
                return;
            }
            this = this;
            if (unsafe.compareAndSwapLong(this, j2, longVolatile, 1 + longVolatile)) {
                long j3 = di5.b;
                long j4 = longVolatile / j3;
                int i2 = (int) (longVolatile % j3);
                if (ge7Var.d != j4) {
                    ge7<E> ge7VarQ = this.q(j4, ge7Var);
                    if (ge7VarQ != null) {
                        ge7Var = ge7VarQ;
                    }
                }
                ge7<E> ge7Var2 = ge7Var;
                Object objM = this.M(ge7Var2, i2, longVolatile, null);
                if (objM != di5.o) {
                    ge7Var2.a();
                    Function1<E, Unit> function1 = this.b;
                    if (function1 != null && (qdi0VarB = xj6.b(function1, objM, null)) != null) {
                        throw qdi0VarB;
                    }
                } else if (longVolatile < this.x()) {
                    ge7Var2.a();
                }
                ge7Var = ge7Var2;
            }
        }
    }

    public final void p() {
        Object objA;
        Unsafe unsafe;
        if (D()) {
            return;
        }
        Unsafe unsafe2 = tms.a;
        long j = z;
        ge7<E> ge7Var = (ge7) unsafe2.getObjectVolatile(this, j);
        while (true) {
            long andIncrement = f.getAndIncrement(this);
            long j2 = andIncrement / ((long) di5.b);
            if (x() <= andIncrement) {
                if (ge7Var.d < j2 && ge7Var.c() != 0) {
                    E(j2, ge7Var);
                }
                y(1L);
                return;
            }
            if (ge7Var.d != j2) {
                ci5 ci5Var = ci5.a;
                while (true) {
                    objA = kwa.a(ge7Var, j2, ci5Var);
                    if (!ts80.b(objA)) {
                        rs80 rs80VarA = ts80.a(objA);
                        while (true) {
                            rs80 rs80Var = (rs80) tms.a.getObjectVolatile(this, j);
                            if (rs80Var.d >= rs80VarA.d) {
                                break;
                            }
                            if (!rs80VarA.j()) {
                                break;
                            }
                            do {
                                unsafe = tms.a;
                                if (unsafe.compareAndSwapObject(this, z, rs80Var, rs80VarA)) {
                                    if (!rs80Var.f()) {
                                        break;
                                    }
                                    rs80Var.e();
                                    break;
                                }
                            } while (unsafe.getObjectVolatile(this, j) == rs80Var);
                            if (rs80VarA.f()) {
                                rs80VarA.e();
                            }
                        }
                    } else {
                        break;
                    }
                }
                ge7<E> ge7Var2 = null;
                if (ts80.b(objA)) {
                    m();
                    E(j2, ge7Var);
                    y(1L);
                } else {
                    ge7<E> ge7Var3 = (ge7) ts80.a(objA);
                    long j3 = ge7Var3.d;
                    if (j3 > j2) {
                        long j4 = ((long) di5.b) * j3;
                        if (tms.a.compareAndSwapLong(this, y, 1 + andIncrement, j4)) {
                            y(j4 - andIncrement);
                        } else {
                            y(1L);
                        }
                    } else {
                        ge7Var2 = ge7Var3;
                    }
                }
                if (ge7Var2 == null) {
                    continue;
                } else {
                    ge7Var = ge7Var2;
                }
            }
            int i2 = (int) (andIncrement % ((long) di5.b));
            Object objL = ge7Var.l(i2);
            boolean z2 = objL instanceof wzj0;
            long j5 = D;
            if (!z2 || andIncrement < tms.a.getLongVolatile(this, j5) || !ge7Var.k(i2, objL, di5.g)) {
                while (true) {
                    Object objL2 = ge7Var.l(i2);
                    if (objL2 instanceof wzj0) {
                        if (andIncrement < tms.a.getLongVolatile(this, j5)) {
                            if (ge7Var.k(i2, objL2, new xzj0((wzj0) objL2))) {
                                y(1L);
                                return;
                            }
                        } else if (ge7Var.k(i2, objL2, di5.g)) {
                            if (!L(objL2, ge7Var, i2)) {
                                ge7Var.o(i2, di5.j);
                                ge7Var.i();
                                break;
                            } else {
                                ge7Var.o(i2, di5.d);
                                y(1L);
                                return;
                            }
                        }
                    } else {
                        if (objL2 == di5.j) {
                            break;
                        }
                        if (objL2 == null) {
                            if (ge7Var.k(i2, objL2, di5.e)) {
                                y(1L);
                                return;
                            }
                        } else if (objL2 == di5.d || objL2 == di5.h || objL2 == di5.i || objL2 == di5.k || objL2 == di5.l) {
                            y(1L);
                            return;
                        } else if (objL2 != di5.f) {
                            ppf.a(objL2, "Unexpected cell state: ");
                            return;
                        }
                    }
                }
                y(1L);
            } else if (L(objL, ge7Var, i2)) {
                ge7Var.o(i2, di5.d);
                y(1L);
                return;
            } else {
                ge7Var.o(i2, di5.j);
                ge7Var.i();
                y(1L);
            }
        }
    }

    public final ge7<E> q(long j, ge7<E> ge7Var) {
        Object objA;
        ge7<E> ge7Var2;
        Unsafe unsafe;
        long j2;
        long longVolatile;
        Unsafe unsafe2;
        ge7<Object> ge7Var3 = di5.a;
        ci5 ci5Var = ci5.a;
        loop0: while (true) {
            objA = kwa.a(ge7Var, j, ci5Var);
            if (!ts80.b(objA)) {
                rs80 rs80VarA = ts80.a(objA);
                while (true) {
                    Unsafe unsafe3 = tms.a;
                    long j3 = C;
                    rs80 rs80Var = (rs80) unsafe3.getObjectVolatile(this, j3);
                    if (rs80Var.d >= rs80VarA.d) {
                        break loop0;
                    }
                    if (!rs80VarA.j()) {
                        break;
                    }
                    do {
                        unsafe2 = tms.a;
                        if (unsafe2.compareAndSwapObject(this, C, rs80Var, rs80VarA)) {
                            if (!rs80Var.f()) {
                                break loop0;
                            }
                            rs80Var.e();
                            break loop0;
                        }
                    } while (unsafe2.getObjectVolatile(this, j3) == rs80Var);
                    if (rs80VarA.f()) {
                        rs80VarA.e();
                    }
                }
            } else {
                break;
            }
        }
        if (ts80.b(objA)) {
            m();
            if (ge7Var.d * ((long) di5.b) < x()) {
                ge7Var.a();
                return null;
            }
        } else {
            ge7<E> ge7Var4 = (ge7) ts80.a(objA);
            long j4 = ge7Var4.d;
            if (D() || j > s() / ((long) di5.b)) {
                ge7Var2 = ge7Var4;
                break;
            }
            loop3: while (true) {
                Unsafe unsafe4 = tms.a;
                long j5 = z;
                rs80 rs80Var2 = (rs80) unsafe4.getObjectVolatile(this, j5);
                if (rs80Var2.d >= j4 || !ge7Var4.j()) {
                    ge7Var2 = ge7Var4;
                    break;
                }
                while (true) {
                    Unsafe unsafe5 = tms.a;
                    ge7Var2 = ge7Var4;
                    if (unsafe5.compareAndSwapObject(this, z, rs80Var2, ge7Var4)) {
                        if (!rs80Var2.f()) {
                            break loop3;
                        }
                        rs80Var2.e();
                        break loop3;
                    }
                    if (unsafe5.getObjectVolatile(this, j5) != rs80Var2) {
                        break;
                    }
                    ge7Var4 = ge7Var2;
                }
                if (ge7Var2.f()) {
                    ge7Var2.e();
                }
                ge7Var4 = ge7Var2;
            }
            if (j4 <= j) {
                return ge7Var2;
            }
            long j6 = j4 * ((long) di5.b);
            do {
                unsafe = tms.a;
                j2 = D;
                longVolatile = unsafe.getLongVolatile(this, j2);
                if (longVolatile >= j6) {
                    break;
                }
            } while (!unsafe.compareAndSwapLong(this, j2, longVolatile, j6));
            if (j4 * ((long) di5.b) < x()) {
                ge7Var2.a();
            }
        }
        return null;
    }

    public final ge7<E> r(long j, ge7<E> ge7Var) {
        Object objA;
        ge7<E> ge7Var2;
        long j2;
        Unsafe unsafe;
        xh5<E> xh5Var = this;
        ge7<Object> ge7Var3 = di5.a;
        ci5 ci5Var = ci5.a;
        loop0: while (true) {
            objA = kwa.a(ge7Var, j, ci5Var);
            if (!ts80.b(objA)) {
                rs80 rs80VarA = ts80.a(objA);
                while (true) {
                    Unsafe unsafe2 = tms.a;
                    long j3 = E;
                    rs80 rs80Var = (rs80) unsafe2.getObjectVolatile(xh5Var, j3);
                    if (rs80Var.d >= rs80VarA.d) {
                        break loop0;
                    }
                    if (!rs80VarA.j()) {
                        break;
                    }
                    do {
                        unsafe = tms.a;
                        if (unsafe.compareAndSwapObject(xh5Var, E, rs80Var, rs80VarA)) {
                            if (!rs80Var.f()) {
                                break loop0;
                            }
                            rs80Var.e();
                            break loop0;
                        }
                    } while (unsafe.getObjectVolatile(xh5Var, j3) == rs80Var);
                    if (rs80VarA.f()) {
                        rs80VarA.e();
                    }
                }
            } else {
                break;
            }
        }
        ge7<E> ge7Var4 = null;
        if (ts80.b(objA)) {
            xh5Var.m();
            if (ge7Var.d * ((long) di5.b) >= xh5Var.v()) {
                return null;
            }
            ge7Var.a();
            return null;
        }
        ge7<E> ge7Var5 = (ge7) ts80.a(objA);
        long j4 = ge7Var5.d;
        if (j4 <= j) {
            return ge7Var5;
        }
        long j5 = j4 * ((long) di5.b);
        while (true) {
            Unsafe unsafe3 = tms.a;
            long j6 = F;
            long longVolatile = unsafe3.getLongVolatile(xh5Var, j6);
            long j7 = 1152921504606846975L & longVolatile;
            if (j7 >= j5) {
                ge7Var2 = ge7Var4;
                j2 = j4;
                break;
            }
            ge7Var2 = ge7Var4;
            j2 = j4;
            if (unsafe3.compareAndSwapLong(xh5Var, j6, longVolatile, j7 + (((long) ((int) (longVolatile >> 60))) << 60))) {
                break;
            }
            xh5Var = this;
            ge7Var4 = ge7Var2;
            j4 = j2;
        }
        if (j2 * ((long) di5.b) >= v()) {
            return ge7Var2;
        }
        ge7Var5.a();
        return ge7Var2;
    }

    public final long s() {
        return tms.a.getLongVolatile(this, y);
    }

    public final Throwable t() {
        return (Throwable) tms.a.getObjectVolatile(this, w);
    }

    public final Throwable u() {
        Throwable thT = t();
        return thT == null ? new t08("Channel was closed") : thT;
    }

    public final long v() {
        return tms.a.getLongVolatile(this, D);
    }

    public final Throwable w() {
        Throwable thT = t();
        return thT == null ? new v08("Channel was closed") : thT;
    }

    public final long x() {
        return tms.a.getLongVolatile(this, F) & 1152921504606846975L;
    }

    public final void y(long j) {
        if ((i.addAndGet(this, j) & 4611686018427387904L) != 0) {
            while ((tms.a.getLongVolatile(this, B) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object I(ge7 ge7Var, int i2, long j, jab jabVar) throws Throwable {
        bi5 bi5Var;
        fe7 fe7Var;
        ge7<E> ge7Var2;
        if (jabVar instanceof bi5) {
            bi5Var = (bi5) jabVar;
            int i3 = bi5Var.c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bi5Var.c = i3 - Integer.MIN_VALUE;
            } else {
                bi5Var = new bi5(this, jabVar);
            }
        } else {
            bi5Var = new bi5(this, jabVar);
        }
        Object objO = bi5Var.a;
        neb nebVar = neb.a;
        int i4 = bi5Var.c;
        zh5 zh5Var = null;
        if (i4 == 0) {
            m660.b(objO);
            bi5Var.c = 1;
            pi6 pi6VarA = ri6.a(t6p.b(bi5Var));
            try {
                d250 d250Var = new d250(pi6VarA);
                Object objM = M(ge7Var, i2, j, d250Var);
                if (objM != di5.m) {
                    npf0 npf0Var = di5.o;
                    Function1<E, Unit> function1 = this.b;
                    if (objM == npf0Var) {
                        if (j < x()) {
                            ge7Var.a();
                        }
                        ge7<E> ge7Var3 = (ge7) tms.a.getObjectVolatile(this, C);
                        while (true) {
                            if (B()) {
                                o560.a aVar = o560.b;
                                pi6VarA.resumeWith(new fe7(new fe7.a(t())));
                                break;
                            }
                            long andIncrement = e.getAndIncrement(this);
                            long j2 = di5.b;
                            long j3 = andIncrement / j2;
                            int i5 = (int) (andIncrement % j2);
                            if (ge7Var3.d != j3) {
                                ge7<E> ge7VarQ = q(j3, ge7Var3);
                                if (ge7VarQ != null) {
                                    ge7Var2 = ge7VarQ;
                                }
                            } else {
                                ge7Var2 = ge7Var3;
                            }
                            Object objM2 = M(ge7Var2, i5, andIncrement, d250Var);
                            ge7<E> ge7Var4 = ge7Var2;
                            if (objM2 == di5.m) {
                                d250Var.a(ge7Var4, i5);
                                break;
                            }
                            if (objM2 == di5.o) {
                                if (andIncrement < x()) {
                                    ge7Var4.a();
                                }
                                ge7Var3 = ge7Var4;
                            } else {
                                if (objM2 == di5.n) {
                                    throw new IllegalStateException(OBOFQrT.IvkRPCEhbnhoMU);
                                }
                                ge7Var4.a();
                                fe7Var = new fe7(objM2);
                                if (function1 != null) {
                                    zh5Var = new zh5(this);
                                }
                            }
                        }
                    } else {
                        ge7Var.a();
                        fe7Var = new fe7(objM);
                        if (function1 != null) {
                            zh5Var = new zh5(this);
                        }
                    }
                    pi6VarA.s(fe7Var, zh5Var);
                    break;
                }
                d250Var.a(ge7Var, i2);
                objO = pi6VarA.o();
                neb nebVar2 = neb.a;
                if (objO == nebVar) {
                    return nebVar;
                }
            } catch (Throwable th) {
                pi6VarA.A();
                throw th;
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objO);
        }
        return ((fe7) objO).a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        Unsafe unsafe = tms.a;
        int longVolatile = (int) (unsafe.getLongVolatile(this, F) >> 60);
        if (longVolatile == 2) {
            sb.append("closed,");
        } else if (longVolatile == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.a + ',');
        sb.append("data=[");
        int i2 = 0;
        List listK = kotlin.collections.b.k(unsafe.getObjectVolatile(this, C), unsafe.getObjectVolatile(this, E), unsafe.getObjectVolatile(this, z));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listK) {
            if (((ge7) obj) != di5.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            jti0.a();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((ge7) next).d;
            do {
                Object next2 = it.next();
                long j2 = ((ge7) next2).d;
                if (j > j2) {
                    next = next2;
                    j = j2;
                }
            } while (it.hasNext());
        }
        ge7 ge7Var = (ge7) next;
        long jV = v();
        long jX = x();
        loop2: while (true) {
            int i3 = di5.b;
            for (int i4 = i2; i4 < i3; i4++) {
                long j3 = (ge7Var.d * ((long) di5.b)) + ((long) i4);
                if (j3 >= jX && j3 >= jV) {
                    break loop2;
                }
                Object objL = ge7Var.l(i4);
                Object obj2 = ge7Var.v.get(i4 * 2);
                if (objL instanceof ni6) {
                    string = (j3 >= jV || j3 < jX) ? (j3 >= jX || j3 < jV) ? "cont" : "send" : "receive";
                } else if (objL instanceof ou80) {
                    string = (j3 >= jV || j3 < jX) ? (j3 >= jX || j3 < jV) ? "select" : "onSend" : "onReceive";
                } else if (objL instanceof d250) {
                    string = "receiveCatching";
                } else if (objL instanceof b) {
                    string = "sendBroadcast";
                } else if (objL instanceof xzj0) {
                    string = "EB(" + objL + ')';
                } else if (Intrinsics.f(objL, di5.f) || Intrinsics.f(objL, di5.g)) {
                    string = "resuming_sender";
                } else {
                    if (objL != null && !objL.equals(di5.e) && !objL.equals(di5.i) && !objL.equals(di5.h) && !objL.equals(di5.k) && !objL.equals(di5.j) && !objL.equals(di5.l)) {
                        string = objL.toString();
                    }
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
            }
            ge7Var = (ge7) ge7Var.c();
            if (ge7Var == null) {
                break;
            }
            i2 = 0;
        }
        if (gye0.I(sb) == ',') {
            sb.deleteCharAt(sb.length() - 1).getClass();
        }
        sb.append(jpSPJP.UyQGHZzpwAJWnH);
        return sb.toString();
    }
}
