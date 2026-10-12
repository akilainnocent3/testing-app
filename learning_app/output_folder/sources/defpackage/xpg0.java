package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class xpg0 extends d.c implements v1s {
    public d5x D;
    public boolean E;
    public ywh<Float> F;
    public boolean G;
    public ee0<Float, rj0> H;
    public ee0<Float, rj0> I;
    public float J;
    public float K;

    @p8d(c = "androidx.compose.material3.ThumbNode$measure$1", f = "Switch.kt", l = {272}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ float c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f, hab<? super a> habVar) {
            super(2, habVar);
            this.c = f;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return xpg0.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                xpg0 xpg0Var = xpg0.this;
                ee0<Float, rj0> ee0Var = xpg0Var.I;
                if (ee0Var != null) {
                    Float f = new Float(this.c);
                    fj0 fj0Var = xpg0Var.G ? androidx.compose.material3.b.f : xpg0Var.F;
                    this.a = 1;
                    obj = ee0.a(ee0Var, f, fj0Var, null, null, this, 12);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            return Unit.a;
        }
    }

    @p8d(c = "androidx.compose.material3.ThumbNode$measure$2", f = "Switch.kt", l = {278}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ float c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(float f, hab<? super b> habVar) {
            super(2, habVar);
            this.c = f;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return xpg0.this.new b(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                xpg0 xpg0Var = xpg0.this;
                ee0<Float, rj0> ee0Var = xpg0Var.H;
                if (ee0Var != null) {
                    Float f = new Float(this.c);
                    fj0 fj0Var = xpg0Var.G ? androidx.compose.material3.b.f : xpg0Var.F;
                    this.a = 1;
                    obj = ee0.a(ee0Var, f, fj0Var, null, null, this, 12);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            return Unit.a;
        }
    }

    @p8d(c = "androidx.compose.material3.ThumbNode$onAttach$1", f = "Switch.kt", l = {227}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public static final class a<T> implements g7i {
            public final /* synthetic */ tb50 a;
            public final /* synthetic */ xpg0 b;

            public a(tb50 tb50Var, xpg0 xpg0Var) {
                this.a = tb50Var;
                this.b = xpg0Var;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                p4p p4pVar = (p4p) obj;
                boolean z = p4pVar instanceof b930.b;
                tb50 tb50Var = this.a;
                if (z) {
                    tb50Var.a++;
                } else if ((p4pVar instanceof b930.c) || (p4pVar instanceof b930.a)) {
                    tb50Var.a--;
                }
                boolean z2 = tb50Var.a > 0;
                xpg0 xpg0Var = this.b;
                if (xpg0Var.G != z2) {
                    xpg0Var.G = z2;
                    ktd.f(xpg0Var).P();
                }
                return Unit.a;
            }
        }

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return xpg0.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            tb50 tb50Var = new tb50();
            xpg0 xpg0Var = xpg0.this;
            tp90 tp90VarB = xpg0Var.D.b();
            a aVar = new a(tb50Var, xpg0Var);
            this.a = 1;
            tp90VarB.collect(aVar, this);
            return nebVar;
        }
    }

    public xpg0() {
        throw null;
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        float f;
        boolean z = (cuvVar.x(v5b.i(j)) == 0 || cuvVar.c0(v5b.h(j)) == 0) ? false : true;
        if (this.G) {
            f = mpf0.n;
        } else {
            f = (z || this.E) ? androidx.compose.material3.b.a : androidx.compose.material3.b.b;
        }
        float fE1 = tVar.E1(f);
        ee0<Float, rj0> ee0Var = this.I;
        int iFloatValue = (int) (ee0Var != null ? ee0Var.d().floatValue() : fE1);
        if (!((iFloatValue >= 0) & (iFloatValue >= 0))) {
            awn.a("width and height must be >= 0");
        }
        final y yVarD0 = cuvVar.d0(z5b.h(iFloatValue, iFloatValue, iFloatValue, iFloatValue));
        final float fE2 = tVar.E1((androidx.compose.material3.b.d - tVar.w1(fE1)) / 2.0f);
        float fE3 = tVar.E1((androidx.compose.material3.b.c - androidx.compose.material3.b.a) - androidx.compose.material3.b.e);
        boolean z2 = this.G;
        if (z2 && this.E) {
            fE2 = fE3 - tVar.E1(mpf0.u);
        } else if (z2 && !this.E) {
            fE2 = tVar.E1(mpf0.u);
        } else if (this.E) {
            fE2 = fE3;
        }
        ee0<Float, rj0> ee0Var2 = this.I;
        if (!Intrinsics.e(ee0Var2 != null ? (Float) ((nsa0) ee0Var2.e).getValue() : null, fE1)) {
            sp5.c(e2(), null, null, new a(fE1, null), 3);
        }
        ee0<Float, rj0> ee0Var3 = this.H;
        if (!Intrinsics.e(ee0Var3 != null ? (Float) ((nsa0) ee0Var3.e).getValue() : null, fE2)) {
            sp5.c(e2(), null, null, new b(fE2, null), 3);
        }
        if (Float.isNaN(this.K) && Float.isNaN(this.J)) {
            this.K = fE1;
            this.J = fE2;
        }
        return t.B1(tVar, iFloatValue, iFloatValue, new Function1() { // from class: wpg0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a aVar = (y.a) obj;
                ee0<Float, rj0> ee0Var4 = this.H;
                y.a.A(aVar, yVarD0, (int) (ee0Var4 != null ? ee0Var4.d().floatValue() : fE2), 0);
                return Unit.a;
            }
        });
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        sp5.c(e2(), null, null, new c(null), 3);
    }
}
