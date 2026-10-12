package defpackage;

import androidx.compose.runtime.m;
import defpackage.vj0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class ee0<T, V extends vj0> {
    public final r0i0<T, V> a;
    public final T b;
    public final ij0<T, V> c;
    public final m6x d;
    public final m6x e;
    public T f;
    public T g;
    public final z6x h;
    public final d8e0<T> i;
    public final V j;
    public final V k;
    public V l;
    public V m;

    @p8d(c = "androidx.compose.animation.core.Animatable$snapTo$2", f = "Animatable.kt", l = {}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public final /* synthetic */ ee0<Object, vj0> a;
        public final /* synthetic */ Object b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<Object, vj0> ee0Var, Object obj, hab<? super a> habVar) {
            super(1, habVar);
            this.a = ee0Var;
            this.b = obj;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            ee0<Object, vj0> ee0Var = this.a;
            ee0Var.c();
            Object objB = ee0Var.b(this.b);
            ((nsa0) ee0Var.c.b).setValue(objB);
            ((nsa0) ee0Var.e).setValue(objB);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ee0(Object obj, r0i0 r0i0Var, Object obj2) {
        this.a = r0i0Var;
        this.b = obj2;
        ij0<T, V> ij0Var = new ij0<>(r0i0Var, obj, null, 60);
        this.c = ij0Var;
        this.d = m.b(Boolean.FALSE);
        this.e = m.b(obj);
        this.h = new z6x();
        this.i = new d8e0<>(obj2, 3);
        V v = ij0Var.c;
        V v2 = v instanceof rj0 ? me0.e : v instanceof sj0 ? me0.f : v instanceof tj0 ? me0.g : me0.h;
        v2.getClass();
        this.j = v2;
        V v3 = ij0Var.c;
        V v4 = v3 instanceof rj0 ? me0.a : v3 instanceof sj0 ? me0.b : v3 instanceof tj0 ? me0.c : me0.d;
        v4.getClass();
        this.k = v4;
        this.l = v2;
        this.m = v4;
    }

    public static Object a(ee0 ee0Var, Object obj, fj0 fj0Var, Float f, Function1 function1, hab habVar, int i) {
        if ((i & 2) != 0) {
            fj0Var = ee0Var.i;
        }
        fj0 fj0Var2 = fj0Var;
        if ((i & 4) != 0) {
            f = ee0Var.a.b().invoke(ee0Var.c.c);
        }
        if ((i & 8) != 0) {
            function1 = null;
        }
        Object objD = ee0Var.d();
        r0i0<T, V> r0i0Var = ee0Var.a;
        return z6x.a(ee0Var.h, new de0(ee0Var, f, new o5g0(fj0Var2, r0i0Var, objD, obj, (vj0) r0i0Var.a().invoke(f)), ee0Var.c.d, function1, null), habVar);
    }

    public final T b(T t) {
        if (!Intrinsics.f(this.l, this.j) || !Intrinsics.f(this.m, this.k)) {
            r0i0<T, V> r0i0Var = this.a;
            V vInvoke = r0i0Var.a().invoke(t);
            int iB = vInvoke.b();
            boolean z = false;
            for (int i = 0; i < iB; i++) {
                if (vInvoke.a(i) < this.l.a(i) || vInvoke.a(i) > this.m.a(i)) {
                    vInvoke.e(i, f.d(vInvoke.a(i), this.l.a(i), this.m.a(i)));
                    z = true;
                }
            }
            if (z) {
                return r0i0Var.b().invoke(vInvoke);
            }
        }
        return t;
    }

    public final void c() {
        ij0<T, V> ij0Var = this.c;
        ij0Var.c.d();
        ij0Var.d = Long.MIN_VALUE;
        ((nsa0) this.d).setValue(Boolean.FALSE);
    }

    public final T d() {
        return (T) ((nsa0) this.c.b).getValue();
    }

    public final boolean e() {
        return ((Boolean) ((nsa0) this.d).getValue()).booleanValue();
    }

    public final Object f(hab habVar, Object obj) {
        Object objA = z6x.a(this.h, new a(this, obj, null), habVar);
        return objA == neb.a ? objA : Unit.a;
    }

    public final Object g(lkf0 lkf0Var) {
        Object objA = z6x.a(this.h, new fe0(this, null), lkf0Var);
        return objA == neb.a ? objA : Unit.a;
    }

    public /* synthetic */ ee0(Object obj, r0i0 r0i0Var, Object obj2, int i) {
        this(obj, r0i0Var, (i & 4) != 0 ? null : obj2);
    }
}
