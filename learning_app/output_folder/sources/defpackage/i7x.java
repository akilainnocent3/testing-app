package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public final class i7x extends qz80 implements e7x {
    public static final /* synthetic */ AtomicReferenceFieldUpdater w = AtomicReferenceFieldUpdater.newUpdater(i7x.class, Object.class, "owner$volatile");
    public static final /* synthetic */ long y = tms.a.objectFieldOffset(i7x.class.getDeclaredField("owner$volatile"));
    private volatile /* synthetic */ Object owner$volatile;

    public final class a implements ni6<Unit>, wzj0 {
        public final pi6<Unit> a;

        public a(pi6 pi6Var) {
            this.a = pi6Var;
        }

        @Override // defpackage.wzj0
        public final void a(rs80<?> rs80Var, int i) {
            this.a.a(rs80Var, i);
        }

        @Override // defpackage.ni6
        public final boolean cancel(Throwable th) {
            return this.a.cancel(th);
        }

        @Override // defpackage.hab
        public final CoroutineContext getContext() {
            return this.a.e;
        }

        @Override // defpackage.ni6
        public final npf0 i(Object obj, cjj cjjVar) {
            final i7x i7xVar = i7x.this;
            cjj cjjVar2 = new cjj(this) { // from class: g7x
                @Override // defpackage.cjj
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i7x.w;
                    i7x i7xVar2 = this.a;
                    atomicReferenceFieldUpdater.set(i7xVar2, null);
                    i7xVar2.f(null);
                    return Unit.a;
                }
            };
            npf0 npf0VarF = this.a.F((Unit) obj, cjjVar2);
            if (npf0VarF != null) {
                i7x.w.set(i7xVar, null);
            }
            return npf0VarF;
        }

        @Override // defpackage.ni6
        public final boolean isActive() {
            return this.a.p() instanceof wcy;
        }

        @Override // defpackage.hab
        public final void resumeWith(Object obj) {
            this.a.resumeWith(obj);
        }

        @Override // defpackage.ni6
        public final void s(Object obj, cjj cjjVar) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i7x.w;
            final i7x i7xVar = i7x.this;
            atomicReferenceFieldUpdater.set(i7xVar, null);
            Function1<? super Throwable, Unit> function1 = new Function1(this) { // from class: h7x
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    this.a.f(null);
                    return Unit.a;
                }
            };
            this.a.B((Unit) obj, function1);
        }

        @Override // defpackage.ni6
        public final void x(Object obj) {
            this.a.x(obj);
        }
    }

    public i7x(boolean z) {
        super(1, z ? 1 : 0);
        this.owner$volatile = z ? null : j7x.a;
    }

    @Override // defpackage.e7x
    public final Object d(hab habVar) throws Throwable {
        if (g()) {
            return Unit.a;
        }
        pi6 pi6VarA = ri6.a(t6p.b(habVar));
        try {
            a aVar = new a(pi6VarA);
            while (true) {
                int andDecrement = qz80.e.getAndDecrement(this);
                if (andDecrement <= this.a) {
                    if (andDecrement > 0) {
                        aVar.s(Unit.a, this.b);
                        break;
                    }
                    if (b(aVar)) {
                        break;
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

    public final boolean e() {
        return Math.max(tms.a.getIntVolatile(this, qz80.f), 0) == 0;
    }

    @Override // defpackage.e7x
    public final void f(Object obj) {
        while (this.e()) {
            Unsafe unsafe = tms.a;
            long j = y;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            npf0 npf0Var = j7x.a;
            if (objectVolatile != npf0Var) {
                if (objectVolatile != obj && obj != null) {
                    f7x.a(objectVolatile, "This mutex is locked by ", ", but ", obj, " is expected");
                    return;
                }
                while (true) {
                    i7x i7xVar = this;
                    if (tms.a.compareAndSwapObject(i7xVar, y, objectVolatile, npf0Var)) {
                        i7xVar.c();
                        return;
                    } else {
                        if (tms.a.getObjectVolatile(i7xVar, j) != objectVolatile) {
                            this = i7xVar;
                            break;
                        }
                        this = i7xVar;
                    }
                }
            }
        }
        j30.a("This mutex is not locked");
    }

    public final boolean g() {
        i7x i7xVar;
        while (true) {
            Unsafe unsafe = tms.a;
            long j = qz80.f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile > this.a) {
                while (true) {
                    Unsafe unsafe2 = tms.a;
                    long j2 = qz80.f;
                    int intVolatile2 = unsafe2.getIntVolatile(this, j2);
                    int i = this.a;
                    if (intVolatile2 <= i) {
                        i7xVar = this;
                        break;
                    }
                    i7x i7xVar2 = this;
                    i7xVar = i7xVar2;
                    if (unsafe2.compareAndSwapInt(i7xVar2, j2, intVolatile2, i)) {
                        break;
                    }
                    this = i7xVar;
                }
            } else {
                i7xVar = this;
                if (intVolatile <= 0) {
                    return false;
                }
                if (unsafe.compareAndSwapInt(i7xVar, j, intVolatile, intVolatile - 1)) {
                    unsafe.putObjectVolatile(i7xVar, y, (Object) null);
                    return true;
                }
            }
            this = i7xVar;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(lbd.a(this));
        sb.append("[isLocked=");
        sb.append(e());
        sb.append(",owner=");
        return pww.a(sb, tms.a.getObjectVolatile(this, y), ']');
    }
}
