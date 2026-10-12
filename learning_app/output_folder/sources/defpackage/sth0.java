package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.j;
import androidx.compose.runtime.l;
import androidx.compose.runtime.m;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class sth0<S> {
    public final o a;
    public final sth0<?> b;
    public final String c;
    public final m6x d;
    public final m6x e;
    public final l5x f;
    public final l5x g;
    public final m6x h;
    public final SnapshotStateList<sth0<S>.d<?, ?>> i;
    public final SnapshotStateList<sth0<?>> j;
    public final m6x k;
    public final lje l;

    public final class a<T, V extends vj0> {
        public final s0i0 a;
        public final m6x b = m.b(null);

        /* JADX INFO: renamed from: sth0$a$a, reason: collision with other inner class name */
        public final class C1172a<T, V extends vj0> implements yje0<T> {
            public final sth0<S>.d<T, V> a;
            public Function1<? super b<S>, ? extends ywh<T>> b;
            public Function1<? super S, ? extends T> c;

            public C1172a(sth0<S>.d<T, V> dVar, Function1<? super b<S>, ? extends ywh<T>> function1, Function1<? super S, ? extends T> function2) {
                this.a = dVar;
                this.b = function1;
                this.c = function2;
            }

            public final void b(b<S> bVar) {
                T tInvoke = this.c.invoke(bVar.a());
                boolean zI = sth0.this.i();
                sth0<S>.d<T, V> dVar = this.a;
                if (zI) {
                    dVar.l(this.c.invoke(bVar.c()), tInvoke, this.b.invoke(bVar));
                } else {
                    dVar.m(tInvoke, this.b.invoke(bVar));
                }
            }

            @Override // defpackage.yje0
            public final T getValue() {
                b(sth0.this.f());
                return (T) ((nsa0) this.a.y).getValue();
            }
        }

        public a(s0i0 s0i0Var, String str) {
            this.a = s0i0Var;
        }

        public final C1172a a(Function1 function1, Function1 function2) {
            m6x m6xVar = this.b;
            C1172a c1172a = (C1172a) ((nsa0) m6xVar).getValue();
            sth0<S> sth0Var = sth0.this;
            if (c1172a == null) {
                Object objInvoke = function2.invoke(sth0Var.a.V());
                Object objInvoke2 = function2.invoke(sth0Var.a.V());
                s0i0 s0i0Var = this.a;
                vj0 vj0Var = (vj0) s0i0Var.a().invoke(objInvoke2);
                vj0Var.d();
                sth0<S>.d<?, ?> dVar = sth0Var.new d<>(objInvoke, vj0Var, s0i0Var);
                c1172a = new C1172a(dVar, function1, function2);
                ((nsa0) m6xVar).setValue(c1172a);
                sth0Var.i.add(dVar);
            }
            c1172a.c = function2;
            c1172a.b = function1;
            c1172a.b(sth0Var.f());
            return c1172a;
        }
    }

    public interface b<S> {
        S a();

        S c();

        default boolean d(S s, S s2) {
            return s.equals(c()) && s2.equals(a());
        }
    }

    public static final class c<S> implements b<S> {
        public final S a;
        public final S b;

        public c(S s, S s2) {
            this.a = s;
            this.b = s2;
        }

        @Override // sth0.b
        public final S a() {
            return this.b;
        }

        @Override // sth0.b
        public final S c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.c()) && Intrinsics.f(this.b, bVar.a());
        }

        public final int hashCode() {
            S s = this.a;
            int iHashCode = (s != null ? s.hashCode() : 0) * 31;
            S s2 = this.b;
            return iHashCode + (s2 != null ? s2.hashCode() : 0);
        }
    }

    public final class d<T, V extends vj0> implements yje0<T> {
        public final l5x A;
        public boolean B;
        public final d8e0 C;
        public final r0i0<T, V> a;
        public final m6x b;
        public final m6x c;
        public final m6x d;
        public gs80.a e;
        public o5g0<T, V> f;
        public final m6x i;
        public final w4x v;
        public boolean w;
        public final m6x y;
        public V z;

        /* JADX WARN: Multi-variable type inference failed */
        public d(Object obj, vj0 vj0Var, r0i0 r0i0Var) {
            this.a = r0i0Var;
            m6x m6xVarB = m.b(obj);
            this.b = m6xVarB;
            T tInvoke = null;
            m6x m6xVarB2 = m.b(gj0.d(0.0f, 0.0f, null, 7));
            this.c = m6xVarB2;
            this.d = m.b(new o5g0((ywh) ((nsa0) m6xVarB2).getValue(), r0i0Var, obj, ((nsa0) m6xVarB).getValue(), vj0Var));
            this.i = m.b(Boolean.TRUE);
            this.v = j.a(-1.0f);
            this.y = m.b(obj);
            this.z = vj0Var;
            this.A = l.a(b().d());
            Float f = brj0.b.get(r0i0Var);
            if (f != null) {
                float fFloatValue = f.floatValue();
                V vInvoke = r0i0Var.a().invoke(obj);
                int iB = vInvoke.b();
                for (int i = 0; i < iB; i++) {
                    vInvoke.e(i, fFloatValue);
                }
                tInvoke = this.a.b().invoke(vInvoke);
            }
            this.C = gj0.d(0.0f, 0.0f, tInvoke, 3);
        }

        public final o5g0<T, V> b() {
            return (o5g0) ((nsa0) this.d).getValue();
        }

        public final void c(long j) {
            if (this.v.j() == -1.0f) {
                this.B = true;
                if (Intrinsics.f(b().c, b().d)) {
                    d(b().c);
                } else {
                    d(b().f(j));
                    this.z = (V) b().b(j);
                }
            }
        }

        public final void d(T t) {
            this.y.setValue(t);
        }

        public final void f(T t, boolean z) {
            o5g0<T, V> o5g0Var = this.f;
            T t2 = o5g0Var != null ? o5g0Var.c : null;
            nsa0 nsa0Var = (nsa0) this.b;
            boolean zF = Intrinsics.f(t2, nsa0Var.getValue());
            l5x l5xVar = this.A;
            m6x m6xVar = this.d;
            if (zF) {
                ((nsa0) m6xVar).setValue(new o5g0(this.C, this.a, t, t, this.z.c()));
                this.w = true;
                ((lsa0) l5xVar).K(b().d());
                return;
            }
            m6x m6xVar2 = this.c;
            ywh ywhVar = (!z || this.B || (((ywh) ((nsa0) m6xVar2).getValue()) instanceof d8e0)) ? (ywh) ((nsa0) m6xVar2).getValue() : this.C;
            sth0<S> sth0Var = sth0.this;
            long jE = sth0Var.e();
            m6x m6xVar3 = sth0Var.h;
            ((nsa0) m6xVar).setValue(new o5g0(jE <= 0 ? ywhVar : new hje0(ywhVar, sth0Var.e()), this.a, t, nsa0Var.getValue(), this.z));
            ((lsa0) l5xVar).K(b().d());
            this.w = false;
            ((nsa0) m6xVar3).setValue(Boolean.TRUE);
            if (sth0Var.i()) {
                SnapshotStateList<sth0<S>.d<?, ?>> snapshotStateList = sth0Var.i;
                int size = snapshotStateList.size();
                long jMax = 0;
                for (int i = 0; i < size; i++) {
                    sth0<S>.d<?, ?> dVar = snapshotStateList.get(i);
                    jMax = Math.max(jMax, ((lsa0) dVar.A).u());
                    dVar.c(0L);
                }
                ((nsa0) m6xVar3).setValue(Boolean.FALSE);
            }
        }

        @Override // defpackage.yje0
        public final T getValue() {
            return (T) ((nsa0) this.y).getValue();
        }

        public final void l(T t, T t2, ywh<T> ywhVar) {
            ((nsa0) this.b).setValue(t2);
            ((nsa0) this.c).setValue(ywhVar);
            if (Intrinsics.f(b().d, t) && Intrinsics.f(b().c, t2)) {
                return;
            }
            f(t, false);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void m(T t, ywh<T> ywhVar) {
            if (this.w) {
                o5g0<T, V> o5g0Var = this.f;
                if (Intrinsics.f(t, o5g0Var != null ? o5g0Var.c : null)) {
                    return;
                }
            }
            m6x m6xVar = this.b;
            boolean zF = Intrinsics.f(((nsa0) m6xVar).getValue(), t);
            w4x w4xVar = this.v;
            if (zF && ((jsa0) w4xVar).j() == -1.0f) {
                return;
            }
            ((nsa0) m6xVar).setValue(t);
            ((nsa0) this.c).setValue(ywhVar);
            jsa0 jsa0Var = (jsa0) w4xVar;
            Object value = jsa0Var.j() == -3.0f ? t : ((nsa0) this.y).getValue();
            m6x m6xVar2 = this.i;
            f(value, !((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue());
            ((nsa0) m6xVar2).setValue(Boolean.valueOf(jsa0Var.j() == -3.0f));
            if (jsa0Var.j() >= 0.0f) {
                d(b().f((long) (jsa0Var.j() * b().d())));
            } else if (jsa0Var.j() == -3.0f) {
                d(t);
            }
            this.w = false;
            ((jsa0) w4xVar).A(-1.0f);
        }

        public final String toString() {
            return "current value: " + ((nsa0) this.y).getValue() + ", target: " + ((nsa0) this.b).getValue() + ", spec: " + ((ywh) ((nsa0) this.c).getValue());
        }
    }

    @p8d(c = "androidx.compose.animation.core.Transition$animateTo$1$1$1", f = "Transition.kt", l = {1202}, m = "invokeSuspend")
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public float a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ sth0<S> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(sth0<S> sth0Var, hab<? super e> habVar) {
            super(2, habVar);
            this.d = sth0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = new e(this.d, habVar);
            eVar.c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            final float fH;
            keb kebVar;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                keb kebVar2 = (keb) this.c;
                fH = kkf0.h(kebVar2.getCoroutineContext());
                kebVar = kebVar2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fH = this.a;
                kebVar = (keb) this.c;
                m660.b(obj);
            }
            while (leb.e(kebVar)) {
                final sth0<S> sth0Var = this.d;
                Function1 function1 = new Function1() { // from class: zth0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        long jLongValue = ((Long) obj2).longValue();
                        sth0 sth0Var2 = sth0Var;
                        boolean zI = sth0Var2.i();
                        l5x l5xVar = sth0Var2.g;
                        if (!zI) {
                            lsa0 lsa0Var = (lsa0) l5xVar;
                            if (lsa0Var.u() == Long.MIN_VALUE) {
                                ((lsa0) l5xVar).K(jLongValue);
                                ((nsa0) ((m6x) sth0Var2.a.a)).setValue(Boolean.TRUE);
                            }
                            long jU = jLongValue - lsa0Var.u();
                            float f = fH;
                            if (f != 0.0f) {
                                jU = dpv.c(jU / ((double) f));
                            }
                            sth0Var2.p(jU);
                            sth0Var2.j(jU, f == 0.0f);
                        }
                        return Unit.a;
                    }
                };
                this.c = kebVar;
                this.a = fH;
                this.b = 1;
                if (ehw.a(getContext()).P(function1, this) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
    }

    public sth0() {
        throw null;
    }

    public sth0(o oVar, sth0<?> sth0Var, String str) {
        this.a = oVar;
        this.b = sth0Var;
        this.c = str;
        this.d = m.b(oVar.V());
        this.e = m.b(new c(oVar.V(), oVar.V()));
        this.f = l.a(0L);
        this.g = l.a(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.h = m.b(bool);
        this.i = new SnapshotStateList<>();
        this.j = new SnapshotStateList<>();
        this.k = m.b(bool);
        this.l = qsa0.b(new l510(this, 2));
        oVar.e0(this);
    }

    public final void a(final S s, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-1493585151);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(s) : bVarI.A(s) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(this) ? 32 : 16;
        }
        if (!bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.G();
        } else if (i()) {
            bVarI.N(467781377);
            bVarI.X(false);
        } else {
            bVarI.N(466120769);
            r(s);
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = qsa0.b(new Function0() { // from class: nth0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sth0 sth0Var = this.a;
                        return Boolean.valueOf(!Intrinsics.f(((nsa0) sth0Var.d).getValue(), sth0Var.a.V()) || sth0Var.h() || ((Boolean) ((nsa0) sth0Var.h).getValue()).booleanValue());
                    }
                });
                bVarI.r(objY);
            }
            if (((Boolean) ((yje0) objY).getValue()).booleanValue()) {
                bVarI.N(466528884);
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = w4g.i(kotlin.coroutines.e.a, bVarI);
                    bVarI.r(objY2);
                }
                final keb kebVar = (keb) objY2;
                boolean zA = bVarI.A(kebVar) | (i3 == 32);
                Object objY3 = bVarI.y();
                if (zA || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: oth0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            sp5.c(kebVar, null, peb.d, new sth0.e(this, null), 1);
                            return new sth0.f();
                        }
                    };
                    bVarI.r(objY3);
                }
                w4g.a(kebVar, this, (Function1) objY3, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(467771457);
                bVarI.X(false);
            }
            bVarI.X(false);
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pth0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    this.a.a(s, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public final long b() {
        SnapshotStateList<sth0<S>.d<?, ?>> snapshotStateList = this.i;
        int size = snapshotStateList.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            jMax = Math.max(jMax, ((lsa0) snapshotStateList.get(i).A).u());
        }
        SnapshotStateList<sth0<?>> snapshotStateList2 = this.j;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            jMax = Math.max(jMax, snapshotStateList2.get(i2).b());
        }
        return jMax;
    }

    public final void c() {
        SnapshotStateList<sth0<S>.d<?, ?>> snapshotStateList = this.i;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            sth0<S>.d<?, ?> dVar = snapshotStateList.get(i);
            dVar.f = null;
            dVar.e = null;
            dVar.w = false;
        }
        SnapshotStateList<sth0<?>> snapshotStateList2 = this.j;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            snapshotStateList2.get(i2).c();
        }
    }

    public final boolean d() {
        SnapshotStateList<sth0<S>.d<?, ?>> snapshotStateList = this.i;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            if (snapshotStateList.get(i).e != null) {
                return true;
            }
        }
        SnapshotStateList<sth0<?>> snapshotStateList2 = this.j;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (snapshotStateList2.get(i2).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        sth0<?> sth0Var = this.b;
        return sth0Var != null ? sth0Var.e() : this.f.u();
    }

    public final b<S> f() {
        return (b) ((nsa0) this.e).getValue();
    }

    public final S g() {
        return (S) ((nsa0) this.d).getValue();
    }

    public final boolean h() {
        return ((lsa0) this.g).u() != Long.MIN_VALUE;
    }

    public final boolean i() {
        return ((Boolean) ((nsa0) this.k).getValue()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r6v13, types: [V extends vj0, vj0] */
    public final void j(long j, boolean z) {
        l5x l5xVar = this.g;
        long jU = ((lsa0) l5xVar).u();
        o oVar = this.a;
        if (jU == Long.MIN_VALUE) {
            ((lsa0) l5xVar).K(j);
            ((nsa0) ((m6x) oVar.a)).setValue(Boolean.TRUE);
        } else if (!((Boolean) ((nsa0) ((m6x) oVar.a)).getValue()).booleanValue()) {
            ((nsa0) ((m6x) oVar.a)).setValue(Boolean.TRUE);
        }
        ((nsa0) this.h).setValue(Boolean.FALSE);
        SnapshotStateList<sth0<S>.d<?, ?>> snapshotStateList = this.i;
        int size = snapshotStateList.size();
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            sth0<S>.d<?, ?> dVar = snapshotStateList.get(i);
            m6x m6xVar = dVar.i;
            m6x m6xVar2 = dVar.i;
            if (!((Boolean) ((nsa0) m6xVar).getValue()).booleanValue()) {
                long jD = z ? dVar.b().d() : j;
                dVar.d(dVar.b().f(jD));
                dVar.z = dVar.b().b(jD);
                if (dVar.b().c(jD)) {
                    ((nsa0) m6xVar2).setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue()) {
                z2 = false;
            }
        }
        SnapshotStateList<sth0<?>> snapshotStateList2 = this.j;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            sth0<?> sth0Var = snapshotStateList2.get(i2);
            m6x m6xVar3 = sth0Var.d;
            o oVar2 = sth0Var.a;
            if (!Intrinsics.f(((nsa0) m6xVar3).getValue(), oVar2.V())) {
                sth0Var.j(j, z);
            }
            if (!Intrinsics.f(((nsa0) sth0Var.d).getValue(), oVar2.V())) {
                z2 = false;
            }
        }
        if (z2) {
            k();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k() {
        ((lsa0) this.g).K(Long.MIN_VALUE);
        o oVar = this.a;
        if (oVar instanceof q6x) {
            ((q6x) oVar).d0(((nsa0) this.d).getValue());
        }
        p(0L);
        ((nsa0) ((m6x) oVar.a)).setValue(Boolean.FALSE);
        SnapshotStateList<sth0<?>> snapshotStateList = this.j;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            snapshotStateList.get(i).k();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l(float f2) {
        SnapshotStateList<sth0<S>.d<?, ?>> snapshotStateList = this.i;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            sth0<S>.d<?, ?> dVar = snapshotStateList.get(i);
            dVar.getClass();
            if (f2 == -4.0f || f2 == -5.0f) {
                o5g0<?, V> o5g0Var = dVar.f;
                if (o5g0Var != 0) {
                    dVar.b().h(o5g0Var.c);
                    dVar.e = null;
                    dVar.f = null;
                }
                Object obj = f2 == -4.0f ? dVar.b().d : dVar.b().c;
                dVar.b().h(obj);
                dVar.b().i(obj);
                dVar.d(obj);
                ((lsa0) dVar.A).K(dVar.b().d());
            } else {
                ((jsa0) dVar.v).A(f2);
            }
        }
        SnapshotStateList<sth0<?>> snapshotStateList2 = this.j;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            snapshotStateList2.get(i2).l(f2);
        }
    }

    public final void m(Object obj, Object obj2) {
        ((lsa0) this.g).K(Long.MIN_VALUE);
        o oVar = this.a;
        ((nsa0) ((m6x) oVar.a)).setValue(Boolean.FALSE);
        boolean zI = i();
        m6x m6xVar = this.d;
        if (!zI || !Intrinsics.f(oVar.V(), obj) || !Intrinsics.f(((nsa0) m6xVar).getValue(), obj2)) {
            if (!Intrinsics.f(oVar.V(), obj) && (oVar instanceof q6x)) {
                ((q6x) oVar).d0(obj);
            }
            ((nsa0) m6xVar).setValue(obj2);
            ((nsa0) this.k).setValue(Boolean.TRUE);
            ((nsa0) this.e).setValue(new c(obj, obj2));
        }
        SnapshotStateList<sth0<?>> snapshotStateList = this.j;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            sth0<?> sth0Var = snapshotStateList.get(i);
            sth0Var.getClass();
            if (sth0Var.i()) {
                sth0Var.m(sth0Var.a.V(), ((nsa0) sth0Var.d).getValue());
            }
        }
        SnapshotStateList<sth0<S>.d<?, ?>> snapshotStateList2 = this.i;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            snapshotStateList2.get(i2).c(0L);
        }
    }

    public final void n(long j) {
        l5x l5xVar = this.g;
        if (((lsa0) l5xVar).u() == Long.MIN_VALUE) {
            ((lsa0) l5xVar).K(j);
        }
        p(j);
        ((nsa0) this.h).setValue(Boolean.FALSE);
        SnapshotStateList<sth0<S>.d<?, ?>> snapshotStateList = this.i;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            snapshotStateList.get(i).c(j);
        }
        SnapshotStateList<sth0<?>> snapshotStateList2 = this.j;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            sth0<?> sth0Var = snapshotStateList2.get(i2);
            if (!Intrinsics.f(((nsa0) sth0Var.d).getValue(), sth0Var.a.V())) {
                sth0Var.n(j);
            }
        }
    }

    public final void o(gs80.a aVar) {
        SnapshotStateList<sth0<S>.d<?, ?>> snapshotStateList = this.i;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            sth0<S>.d<?, ?> dVar = snapshotStateList.get(i);
            m6x m6xVar = dVar.y;
            if (!Intrinsics.f(dVar.b().c, dVar.b().d)) {
                dVar.f = dVar.b();
                dVar.e = aVar;
            }
            nsa0 nsa0Var = (nsa0) m6xVar;
            ((nsa0) dVar.d).setValue(new o5g0(dVar.C, dVar.a, nsa0Var.getValue(), nsa0Var.getValue(), dVar.z.c()));
            ((lsa0) dVar.A).K(dVar.b().d());
            dVar.w = true;
        }
        SnapshotStateList<sth0<?>> snapshotStateList2 = this.j;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            snapshotStateList2.get(i2).o(aVar);
        }
    }

    public final void p(long j) {
        if (this.b == null) {
            ((lsa0) this.f).K(j);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void q() {
        uh0 uh0Var;
        SnapshotStateList<sth0<S>.d<?, ?>> snapshotStateList = this.i;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            sth0<S>.d<?, ?> dVar = snapshotStateList.get(i);
            gs80.a aVar = dVar.e;
            if (aVar != null && (uh0Var = dVar.f) != null) {
                long jC = dpv.c(aVar.g * ((double) aVar.d));
                Object objF = uh0Var.f(jC);
                if (dVar.w) {
                    dVar.b().i(objF);
                }
                dVar.b().h(objF);
                ((lsa0) dVar.A).K(dVar.b().d());
                if (((jsa0) dVar.v).j() == -2.0f || dVar.w) {
                    dVar.d(objF);
                } else {
                    dVar.c(sth0.this.e());
                }
                if (jC >= aVar.g) {
                    dVar.e = null;
                    dVar.f = null;
                } else {
                    aVar.c = false;
                }
            }
        }
        SnapshotStateList<sth0<?>> snapshotStateList2 = this.j;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            snapshotStateList2.get(i2).q();
        }
    }

    public final void r(S s) {
        m6x m6xVar = this.d;
        nsa0 nsa0Var = (nsa0) m6xVar;
        if (Intrinsics.f(nsa0Var.getValue(), s)) {
            return;
        }
        ((nsa0) this.e).setValue(new c(nsa0Var.getValue(), s));
        o oVar = this.a;
        if (!Intrinsics.f(oVar.V(), nsa0Var.getValue())) {
            oVar.d0(nsa0Var.getValue());
        }
        ((nsa0) m6xVar).setValue(s);
        if (!h()) {
            ((nsa0) this.h).setValue(Boolean.TRUE);
        }
        SnapshotStateList<sth0<S>.d<?, ?>> snapshotStateList = this.i;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            ((jsa0) snapshotStateList.get(i).v).A(-2.0f);
        }
    }

    public final String toString() {
        SnapshotStateList<sth0<S>.d<?, ?>> snapshotStateList = this.i;
        int size = snapshotStateList.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + snapshotStateList.get(i) + ", ";
        }
        return str;
    }

    public static final class f implements p1f {
        @Override // defpackage.p1f
        public final void dispose() {
        }
    }
}
