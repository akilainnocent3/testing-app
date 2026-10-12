package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ukf0 extends d.c implements qkf0, dk20, ivd {
    public Object D;
    public Object E;
    public Object[] F;
    public PointerInputEventHandler G;
    public nie0 H;
    public kj20 I = okf0.a;
    public final r6x<a<?>> J;
    public final r6x K;
    public final r6x<a<?>> L;
    public kj20 M;
    public long N;

    public final class a<R> implements jr1, ivd, hab<R> {
        public final /* synthetic */ ukf0 a;
        public final pi6 b;
        public pi6 c;
        public mj20 d = mj20.b;
        public final e e = e.a;

        public a(pi6 pi6Var) {
            this.a = ukf0.this;
            this.b = pi6Var;
        }

        @Override // defpackage.ivd
        public final float D0(long j) {
            return this.a.D0(j);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.jr1
        public final Object E0(long j, Function2 function2, f12 f12Var) throws Throwable {
            rkf0 rkf0Var;
            Throwable th;
            nie0 nie0Var;
            pi6 pi6Var;
            if (f12Var instanceof rkf0) {
                rkf0Var = (rkf0) f12Var;
                int i = rkf0Var.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    rkf0Var.d = i - Integer.MIN_VALUE;
                } else {
                    rkf0Var = new rkf0(this, f12Var);
                }
            } else {
                rkf0Var = new rkf0(this, f12Var);
            }
            Object objInvoke = rkf0Var.b;
            neb nebVar = neb.a;
            int i2 = rkf0Var.d;
            if (i2 != 0) {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nie0Var = rkf0Var.a;
                try {
                    m660.b(objInvoke);
                    nie0Var.cancel((CancellationException) ei6.a);
                    return objInvoke;
                } catch (Throwable th2) {
                    th = th2;
                    nie0Var.cancel((CancellationException) ei6.a);
                    throw th;
                }
            }
            m660.b(objInvoke);
            if (j <= 0 && (pi6Var = this.c) != null) {
                o560.a aVar = o560.b;
                pi6Var.resumeWith(new o560.b(new oj20(j)));
            }
            nie0 nie0VarC = sp5.c(ukf0.this.e2(), null, null, new skf0(j, this, null), 3);
            try {
                rkf0Var.a = nie0VarC;
                rkf0Var.d = 1;
                objInvoke = function2.invoke(this, rkf0Var);
                if (objInvoke == nebVar) {
                    return nebVar;
                }
                nie0Var = nie0VarC;
                nie0Var.cancel((CancellationException) ei6.a);
                return objInvoke;
            } catch (Throwable th3) {
                th = th3;
                nie0Var = nie0VarC;
                nie0Var.cancel((CancellationException) ei6.a);
                throw th;
            }
        }

        @Override // defpackage.ivd
        public final float E1(float f) {
            return this.a.getDensity() * f;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.jr1
        public final Object H1(long j, d5g0 d5g0Var, hab habVar) throws Throwable {
            tkf0 tkf0Var;
            if (habVar instanceof tkf0) {
                tkf0Var = (tkf0) habVar;
                int i = tkf0Var.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    tkf0Var.c = i - Integer.MIN_VALUE;
                } else {
                    tkf0Var = new tkf0(this, (f12) habVar);
                }
            } else {
                tkf0Var = new tkf0(this, (f12) habVar);
            }
            Object obj = tkf0Var.a;
            neb nebVar = neb.a;
            int i2 = tkf0Var.c;
            try {
                if (i2 == 0) {
                    m660.b(obj);
                    tkf0Var.c = 1;
                    Object objE0 = E0(j, d5g0Var, tkf0Var);
                    return objE0 == nebVar ? nebVar : objE0;
                }
                if (i2 == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            } catch (oj20 unused) {
                return null;
            }
        }

        @Override // defpackage.ivd
        public final int J1(long j) {
            return this.a.J1(j);
        }

        @Override // defpackage.ivd
        public final long N(float f) {
            return this.a.N(f);
        }

        @Override // defpackage.ivd
        public final long O(long j) {
            return this.a.O(j);
        }

        @Override // defpackage.jr1
        public final kj20 U0() {
            return ukf0.this.I;
        }

        @Override // defpackage.ivd
        public final long U1(long j) {
            return this.a.U1(j);
        }

        @Override // defpackage.ivd
        public final float W(long j) {
            return this.a.W(j);
        }

        @Override // defpackage.jr1
        public final long a() {
            return ukf0.this.N;
        }

        @Override // defpackage.ivd
        public final long e0(float f) {
            return this.a.e0(f);
        }

        @Override // defpackage.hab
        public final CoroutineContext getContext() {
            return this.e;
        }

        @Override // defpackage.ivd
        public final float getDensity() {
            return this.a.getDensity();
        }

        @Override // defpackage.jr1
        public final abj0 getViewConfiguration() {
            return ktd.f(ukf0.this).P;
        }

        @Override // defpackage.jr1
        public final Object m1(mj20 mj20Var, hab<? super kj20> habVar) throws Throwable {
            pi6 pi6Var = new pi6(1, t6p.b(habVar));
            pi6Var.q();
            this.d = mj20Var;
            this.c = pi6Var;
            Object objO = pi6Var.o();
            neb nebVar = neb.a;
            return objO;
        }

        @Override // defpackage.hab
        public final void resumeWith(Object obj) {
            ukf0 ukf0Var = ukf0.this;
            synchronized (ukf0Var.K) {
                ukf0Var.J.j(this);
                Unit unit = Unit.a;
            }
            this.b.resumeWith(obj);
        }

        @Override // defpackage.jr1
        public final long t0() {
            ukf0 ukf0Var = ukf0.this;
            long jU1 = ukf0Var.U1(ktd.f(ukf0Var).P.f());
            long j = ukf0Var.N;
            return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jU1 >> 32)) - ((int) (j >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jU1 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L);
        }

        @Override // defpackage.ivd
        public final float v1(int i) {
            return this.a.v1(i);
        }

        @Override // defpackage.ivd
        public final float w1(float f) {
            return f / this.a.getDensity();
        }

        @Override // defpackage.ivd
        public final int y0(float f) {
            return this.a.y0(f);
        }

        @Override // defpackage.ivd
        public final float z1() {
            return this.a.z1();
        }
    }

    public static final class b extends qur implements Function1<Throwable, Unit> {
        public final /* synthetic */ a<R> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a<R> aVar) {
            super(1);
            this.a = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            Throwable th2 = th;
            a<R> aVar = this.a;
            pi6 pi6Var = aVar.c;
            if (pi6Var != null) {
                pi6Var.cancel(th2);
            }
            aVar.c = null;
            return Unit.a;
        }
    }

    @p8d(c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$onPointerEvent$1", f = "SuspendingPointerInputFilter.kt", l = {718, 720}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ukf0.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ukf0 ukf0Var = ukf0.this;
                PointerInputEventHandler pointerInputEventHandler = ukf0Var.G;
                this.a = 2;
                if (pointerInputEventHandler.invoke(ukf0Var, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1 && i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public ukf0(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        this.D = obj;
        this.E = obj2;
        this.F = objArr;
        this.G = pointerInputEventHandler;
        r6x<a<?>> r6xVar = new r6x<>(new a[16]);
        this.J = r6xVar;
        this.K = r6xVar;
        this.L = new r6x<>(new a[16]);
        this.N = 0L;
    }

    @Override // defpackage.qkf0
    public final void N0() {
        nie0 nie0Var = this.H;
        if (nie0Var != null) {
            nie0Var.t(new ck20("Pointer input was reset"));
            this.H = null;
        }
    }

    @Override // defpackage.bk20
    public final void V(kj20 kj20Var, mj20 mj20Var, long j) {
        this.N = j;
        if (mj20Var == mj20.a) {
            this.I = kj20Var;
        }
        if (this.H == null) {
            this.H = sp5.c(e2(), null, peb.d, new c(null), 1);
        }
        q2(kj20Var, mj20Var);
        List<vj20> list = kj20Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!lj20.c(list.get(i))) {
                this.M = kj20Var;
            }
        }
        kj20Var = null;
        this.M = kj20Var;
    }

    @Override // defpackage.bk20
    public final void W1() {
        N0();
    }

    @Override // defpackage.ivd
    public final float getDensity() {
        return ktd.f(this).N.getDensity();
    }

    @Override // defpackage.dk20
    public final abj0 getViewConfiguration() {
        return ktd.f(this).P;
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        N0();
    }

    @Override // defpackage.bk20
    public final void o1() {
        kj20 kj20Var = this.M;
        if (kj20Var == null) {
            return;
        }
        List<vj20> list = kj20Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i).d) {
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    vj20 vj20Var = list.get(i2);
                    long j = vj20Var.a;
                    long j2 = vj20Var.c;
                    long j3 = vj20Var.b;
                    float f = vj20Var.e;
                    boolean z = vj20Var.d;
                    arrayList.add(new vj20(j, j3, j2, false, f, j3, j2, z, z, vj20Var.i, 0L));
                }
                kj20 kj20Var2 = new kj20(arrayList, null);
                this.I = kj20Var2;
                q2(kj20Var2, mj20.a);
                q2(kj20Var2, mj20.b);
                q2(kj20Var2, mj20.c);
                this.M = null;
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004e A[Catch: all -> 0x0021, TryCatch #1 {all -> 0x0021, blocks: (B:6:0x000d, B:13:0x001b, B:14:0x0020, B:17:0x0023, B:20:0x002f, B:22:0x0037, B:24:0x003b, B:25:0x0042, B:26:0x0045, B:28:0x004e, B:30:0x0056, B:32:0x005a), top: B:43:0x000d }] */
    public final void q2(kj20 kj20Var, mj20 mj20Var) {
        a<?>[] aVarArr;
        int i;
        int i2;
        a<?> aVar;
        pi6 pi6Var;
        pi6 pi6Var2;
        synchronized (this.K) {
            r6x<a<?>> r6xVar = this.L;
            r6xVar.c(r6xVar.c, this.J);
        }
        try {
            int iOrdinal = mj20Var.ordinal();
            if (iOrdinal == 0) {
                r6x<a<?>> r6xVar2 = this.L;
                aVarArr = r6xVar2.a;
                i = r6xVar2.c;
                for (i2 = 0; i2 < i; i2++) {
                    aVar = aVarArr[i2];
                    if (mj20Var != aVar.d && (pi6Var = aVar.c) != null) {
                        aVar.c = null;
                        o560.a aVar2 = o560.b;
                        pi6Var.resumeWith(kj20Var);
                    }
                }
            } else if (iOrdinal == 1) {
                r6x<a<?>> r6xVar3 = this.L;
                int i3 = r6xVar3.c - 1;
                a<?>[] aVarArr2 = r6xVar3.a;
                if (i3 < aVarArr2.length) {
                    while (i3 >= 0) {
                        a<?> aVar3 = aVarArr2[i3];
                        if (mj20Var == aVar3.d && (pi6Var2 = aVar3.c) != null) {
                            aVar3.c = null;
                            o560.a aVar4 = o560.b;
                            pi6Var2.resumeWith(kj20Var);
                        }
                        i3--;
                    }
                }
            } else {
                if (iOrdinal != 2) {
                    throw new ray();
                }
                r6x<a<?>> r6xVar4 = this.L;
                aVarArr = r6xVar4.a;
                i = r6xVar4.c;
                while (i2 < i) {
                    aVar = aVarArr[i2];
                    if (mj20Var != aVar.d) {
                    }
                }
            }
            this.L.g();
        } catch (Throwable th) {
            this.L.g();
            throw th;
        }
    }

    @Override // defpackage.jtd
    public final void x() {
        N0();
    }

    @Override // defpackage.dk20
    public final <R> Object x0(Function2<? super jr1, ? super hab<? super R>, ? extends Object> function2, hab<? super R> habVar) {
        pi6 pi6Var = new pi6(1, t6p.b(habVar));
        pi6Var.q();
        a aVar = new a(pi6Var);
        synchronized (this.K) {
            this.J.b(aVar);
            fe70 fe70Var = new fe70(t6p.b(t6p.a(aVar, aVar, function2)), neb.a);
            o560.a aVar2 = o560.b;
            fe70Var.resumeWith(Unit.a);
        }
        pi6Var.t(new b(aVar));
        return pi6Var.o();
    }

    @Override // defpackage.ivd
    public final float z1() {
        return ktd.f(this).N.z1();
    }
}
