package defpackage;

import androidx.compose.runtime.j;
import androidx.compose.runtime.m;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class gs80<S> extends o {
    public static final rj0 r = new rj0(0.0f);
    public static final rj0 s = new rj0(1.0f);
    public final m6x b;
    public final m6x c;
    public S d;
    public sth0<S> e;
    public long f;
    public final tc2 g;
    public final w4x h;
    public pi6 i;
    public final i7x j;
    public final z6x k;
    public long l;
    public final s5x<a> m;
    public a n;
    public final es80 o;
    public float p;
    public final fs80 q;

    public static final class a {
        public long a;
        public a1j0 b;
        public boolean c;
        public float d;
        public final rj0 e = new rj0(0.0f);
        public rj0 f;
        public long g;
        public long h;

        public final String toString() {
            return "progress nanos: " + this.a + ", animationSpec: " + this.b + ", isComplete: " + this.c + ", value: " + this.d + ", start: " + this.e + ", initialVelocity: " + this.f + ", durationNanos: " + this.g + ", animationSpecDuration: " + this.h;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v7, types: [es80] */
    /* JADX WARN: Type inference failed for: r3v8, types: [fs80] */
    public gs80(vsx vsxVar) {
        super(3);
        this.b = m.b(vsxVar);
        this.c = m.b(vsxVar);
        this.d = vsxVar;
        this.g = new tc2(this, 1);
        this.h = j.a(0.0f);
        this.j = j7x.a();
        this.k = new z6x();
        this.l = Long.MIN_VALUE;
        this.m = new s5x<>((Object) null);
        this.o = new Function1() { // from class: es80
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                this.a.l = ((Long) obj).longValue();
                return Unit.a;
            }
        };
        this.q = new Function1() { // from class: fs80
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long jLongValue = ((Long) obj).longValue();
                gs80 gs80Var = this.a;
                long j = jLongValue - gs80Var.l;
                gs80Var.l = jLongValue;
                long jC = dpv.c(j / ((double) gs80Var.p));
                s5x<gs80.a> s5xVar = gs80Var.m;
                if (s5xVar.e()) {
                    Object[] objArr = s5xVar.a;
                    int i = s5xVar.b;
                    int i2 = 0;
                    for (int i3 = 0; i3 < i; i3++) {
                        gs80.a aVar = (gs80.a) objArr[i3];
                        gs80.q0(aVar, jC);
                        aVar.c = true;
                    }
                    sth0<S> sth0Var = gs80Var.e;
                    if (sth0Var != 0) {
                        sth0Var.q();
                    }
                    int i4 = s5xVar.b;
                    Object[] objArr2 = s5xVar.a;
                    IntRange intRangeN = f.n(0, i4);
                    int i5 = intRangeN.a;
                    int i6 = intRangeN.b;
                    if (i5 <= i6) {
                        while (true) {
                            objArr2[i5 - i2] = objArr2[i5];
                            if (((gs80.a) objArr2[i5]).c) {
                                i2++;
                            }
                            if (i5 == i6) {
                                break;
                            }
                            i5++;
                        }
                    }
                    iy0.l(i4 - i2, i4, null, objArr2);
                    s5xVar.b -= i2;
                }
                gs80.a aVar2 = gs80Var.n;
                if (aVar2 != null) {
                    aVar2.g = gs80Var.f;
                    gs80.q0(aVar2, jC);
                    gs80Var.u0(aVar2.d);
                    if (aVar2.d == 1.0f) {
                        gs80Var.n = null;
                    }
                    gs80Var.t0();
                }
                return Unit.a;
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void q0(a aVar, long j) {
        long j2 = aVar.a + j;
        aVar.a = j2;
        long j3 = aVar.h;
        if (j2 >= j3) {
            aVar.d = 1.0f;
            return;
        }
        a1j0 a1j0Var = aVar.b;
        rj0 rj0Var = aVar.e;
        if (a1j0Var == null) {
            float f = j2 / j3;
            aVar.d = (f * 1.0f) + ((1.0f - f) * rj0Var.a(0));
            return;
        }
        rj0 rj0Var2 = aVar.f;
        if (rj0Var2 == null) {
            rj0Var2 = r;
        }
        aVar.d = f.d(((rj0) a1j0Var.g(j2, rj0Var, s, rj0Var2)).a(0), 0.0f, 1.0f);
    }

    @Override // defpackage.o
    public final S V() {
        return (S) ((nsa0) this.c).getValue();
    }

    @Override // defpackage.o
    public final S b0() {
        return (S) ((nsa0) this.b).getValue();
    }

    @Override // defpackage.o
    public final void d0(S s2) {
        ((nsa0) this.c).setValue(s2);
    }

    @Override // defpackage.o
    public final void e0(sth0<S> sth0Var) {
        sth0<S> sth0Var2 = this.e;
        if (sth0Var2 != null && sth0Var != sth0Var2) {
            b630.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.e + ", new instance: " + sth0Var);
        }
        this.e = sth0Var;
    }

    @Override // defpackage.o
    public final void f0() {
        this.e = null;
        ((gta0) kuh0.b.getValue()).b(this);
    }

    public final Object n0(jab jabVar) {
        float fH = kkf0.h(jabVar.getContext());
        if (fH <= 0.0f) {
            o0();
            return Unit.a;
        }
        this.p = fH;
        Object objP = ehw.a(jabVar.getContext()).P(this.q, jabVar);
        return objP == neb.a ? objP : Unit.a;
    }

    public final void o0() {
        sth0<S> sth0Var = this.e;
        if (sth0Var != null) {
            sth0Var.c();
        }
        this.m.i();
        if (this.n != null) {
            this.n = null;
            u0(1.0f);
            t0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0063  */
    public final void p0() {
        sth0<S> sth0Var = this.e;
        if (sth0Var == null) {
            return;
        }
        a aVar = this.n;
        if (aVar == null) {
            if (this.f > 0) {
                jsa0 jsa0Var = (jsa0) this.h;
                if (jsa0Var.j() == 1.0f || Intrinsics.f(((nsa0) this.c).getValue(), ((nsa0) this.b).getValue())) {
                    aVar = null;
                } else {
                    a aVar2 = new a();
                    aVar2.d = jsa0Var.j();
                    long j = this.f;
                    aVar2.g = j;
                    aVar2.h = dpv.c((1.0d - ((double) jsa0Var.j())) * j);
                    aVar2.e.e(0, jsa0Var.j());
                    aVar = aVar2;
                }
            } else {
                aVar = null;
            }
        }
        if (aVar != null) {
            aVar.g = this.f;
            this.m.g(aVar);
            sth0Var.o(aVar);
        }
        this.n = null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r0(jab jabVar) throws Throwable {
        is80 is80Var;
        if (jabVar instanceof is80) {
            is80Var = (is80) jabVar;
            int i = is80Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                is80Var.c = i - Integer.MIN_VALUE;
            } else {
                is80Var = new is80(this, jabVar);
            }
        } else {
            is80Var = new is80(this, jabVar);
        }
        Object obj = is80Var.a;
        neb nebVar = neb.a;
        int i2 = is80Var.c;
        s5x<a> s5xVar = this.m;
        if (i2 == 0) {
            m660.b(obj);
            if (s5xVar.d() && this.n == null) {
                return Unit.a;
            }
            if (kkf0.h(is80Var.getContext()) == 0.0f) {
                o0();
                this.l = Long.MIN_VALUE;
                return Unit.a;
            }
            if (this.l == Long.MIN_VALUE) {
                is80Var.c = 1;
                if (ehw.a(is80Var.getContext()).P(this.o, is80Var) != nebVar) {
                }
            }
            return nebVar;
        }
        if (i2 != 1 && i2 != 2) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        do {
            if (!s5xVar.e() && this.n == null) {
                this.l = Long.MIN_VALUE;
                return Unit.a;
            }
            is80Var.c = 2;
        } while (n0(is80Var) != nebVar);
        return nebVar;
    }

    public final Object s0(float f, Object obj, lkf0 lkf0Var) {
        if (0.0f > f || f > 1.0f) {
            b630.a("Expecting fraction between 0 and 1. Got " + f);
        }
        sth0<S> sth0Var = this.e;
        if (sth0Var == null) {
            return Unit.a;
        }
        Object objA = z6x.a(this.k, new js80(obj, ((nsa0) this.b).getValue(), this, sth0Var, f, null), lkf0Var);
        return objA == neb.a ? objA : Unit.a;
    }

    public final void t0() {
        sth0<S> sth0Var = this.e;
        if (sth0Var == null) {
            return;
        }
        sth0Var.n(dpv.c(((double) ((jsa0) this.h).j()) * ((Number) sth0Var.l.getValue()).longValue()));
    }

    public final void u0(float f) {
        ((jsa0) this.h).A(f);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v0(jab jabVar) throws Throwable {
        ls80 ls80Var;
        Object value;
        Object obj;
        if (jabVar instanceof ls80) {
            ls80Var = (ls80) jabVar;
            int i = ls80Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ls80Var.d = i - Integer.MIN_VALUE;
            } else {
                ls80Var = new ls80(this, jabVar);
            }
        } else {
            ls80Var = new ls80(this, jabVar);
        }
        Object obj2 = ls80Var.b;
        neb nebVar = neb.a;
        int i2 = ls80Var.d;
        i7x i7xVar = this.j;
        if (i2 == 0) {
            m660.b(obj2);
            value = ((nsa0) this.b).getValue();
            ls80Var.a = value;
            ls80Var.d = 1;
            if (i7xVar.d(ls80Var) != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            Object obj3 = ls80Var.a;
            m660.b(obj2);
            value = obj3;
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = ls80Var.a;
            m660.b(obj2);
        }
        if (Intrinsics.f(obj2, obj)) {
            return Unit.a;
        }
        this.l = Long.MIN_VALUE;
        throw new CancellationException("targetState while waiting for composition");
        ls80Var.a = value;
        ls80Var.d = 2;
        pi6 pi6Var = new pi6(1, t6p.b(ls80Var));
        pi6Var.q();
        this.i = pi6Var;
        i7xVar.f(null);
        Object objO = pi6Var.o();
        if (objO != nebVar) {
            obj = value;
            obj2 = objO;
            if (Intrinsics.f(obj2, obj)) {
                return Unit.a;
            }
            this.l = Long.MIN_VALUE;
            throw new CancellationException("targetState while waiting for composition");
        }
        return nebVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x0086, please report this as an issue */
    public final Object w0(jab jabVar) throws Throwable {
        ms80 ms80Var;
        Object value;
        Object obj;
        if (jabVar instanceof ms80) {
            ms80Var = (ms80) jabVar;
            int i = ms80Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ms80Var.d = i - Integer.MIN_VALUE;
            } else {
                ms80Var = new ms80(this, jabVar);
            }
        } else {
            ms80Var = new ms80(this, jabVar);
        }
        Object obj2 = ms80Var.b;
        neb nebVar = neb.a;
        int i2 = ms80Var.d;
        i7x i7xVar = this.j;
        if (i2 == 0) {
            m660.b(obj2);
            value = ((nsa0) this.b).getValue();
            ms80Var.a = value;
            ms80Var.d = 1;
            if (i7xVar.d(ms80Var) != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            Object obj3 = ms80Var.a;
            m660.b(obj2);
            value = obj3;
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = ms80Var.a;
            m660.b(obj2);
        }
        if (!Intrinsics.f(obj2, obj)) {
            this.l = Long.MIN_VALUE;
            throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
        }
        return Unit.a;
        if (!Intrinsics.f(value, this.d)) {
            ms80Var.a = value;
            ms80Var.d = 2;
            pi6 pi6Var = new pi6(1, t6p.b(ms80Var));
            pi6Var.q();
            this.i = pi6Var;
            i7xVar.f(null);
            Object objO = pi6Var.o();
            if (objO != nebVar) {
                obj = value;
                obj2 = objO;
                if (!Intrinsics.f(obj2, obj)) {
                    this.l = Long.MIN_VALUE;
                    throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
                }
            }
            return nebVar;
        }
        i7xVar.f(null);
        return Unit.a;
    }
}
