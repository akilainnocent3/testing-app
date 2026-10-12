package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class iqn extends otd implements gva {
    public boolean F;
    public boolean G;
    public d5x H;
    public float I;
    public float J;
    public boolean K;
    public nie0 L;
    public mfg0 M;
    public ee0<yc8, uj0> N;
    public gk90 O;
    public final ee0<zff, rj0> P;
    public final vx5 Q;

    @p8d(c = "androidx.compose.material3.IndicatorLineNode$invalidateIndicator$1", f = "TextField.kt", l = {1599}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return iqn.this.new a(habVar);
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
                iqn iqnVar = iqn.this;
                ee0<yc8, uj0> ee0Var = iqnVar.N;
                if (ee0Var != null) {
                    mfg0 mfg0VarD = iqnVar.M;
                    if (mfg0VarD == null) {
                        mfg0VarD = vfg0.d((ud8) hva.a(iqnVar, xd8.a), (hmg0) hva.a(iqnVar, jmg0.a));
                    }
                    yc8 yc8Var = new yc8(mfg0VarD.c(iqnVar.F, iqnVar.G, iqnVar.K));
                    fj0 fj0VarB = iqnVar.F ? st8.b((jiw) hva.a(iqnVar, yov.a), kiw.d) : gj0.c();
                    this.a = 1;
                    obj = ee0.a(ee0Var, yc8Var, fj0VarB, null, null, this, 12);
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

    @p8d(c = "androidx.compose.material3.IndicatorLineNode$invalidateIndicator$2", f = "TextField.kt", l = {1611}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return iqn.this.new b(habVar);
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
                iqn iqnVar = iqn.this;
                ee0<zff, rj0> ee0Var = iqnVar.P;
                zff zffVar = new zff((iqnVar.K && iqnVar.F) ? iqnVar.I : iqnVar.J);
                fj0 fj0VarB = iqnVar.F ? st8.b((jiw) hva.a(iqnVar, yov.a), kiw.b) : gj0.c();
                this.a = 1;
                if (ee0.a(ee0Var, zffVar, fj0VarB, null, null, this, 12) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "androidx.compose.material3.IndicatorLineNode$onAttach$1", f = "TextField.kt", l = {1569}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return iqn.this.new c(habVar);
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
                this.a = 1;
                iqn.this.u2(this);
                return nebVar;
            }
            if (i == 1) {
                m660.b(obj);
                return Unit.a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public iqn(boolean z, boolean z2, d5x d5xVar, mfg0 mfg0Var, gk90 gk90Var, float f, float f2) {
        this.F = z;
        this.G = z2;
        this.H = d5xVar;
        this.I = f;
        this.J = f2;
        this.M = mfg0Var;
        this.O = gk90Var;
        this.P = new ee0<>(new zff((this.K && z) ? f : f2), cl9.d, null, 12);
        wx5 wx5Var = new wx5(new yx5(), new Function1() { // from class: gqn
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                yx5 yx5Var = (yx5) obj;
                final iqn iqnVar = this.a;
                float density = yx5Var.getDensity() * iqnVar.P.d().a;
                p90 p90VarA = s90.a();
                gk90 gk90VarA = iqnVar.O;
                if (gk90VarA == null) {
                    gk90VarA = nl90.a((kl90) hva.a(iqnVar, nl90.a), suh.d);
                }
                crz.a(p90VarA, gk90VarA.a(yx5Var.a.d(), yx5Var.a.getLayoutDirection(), yx5Var));
                p90 p90VarA2 = s90.a();
                te00.o(p90VarA2, new q650(0.0f, Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L)) - density, Float.intBitsToFloat((int) (yx5Var.a.d() >> 32)), Float.intBitsToFloat((int) (yx5Var.a.d() & 4294967295L))));
                final p90 p90VarA3 = s90.a();
                p90VarA3.u(p90VarA2, p90VarA, 1);
                return yx5Var.g(new Function1() { // from class: hqn
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        x7b x7bVar = (x7b) obj2;
                        x7bVar.c2();
                        ee0<yc8, uj0> ee0Var = iqnVar.N;
                        ee0Var.getClass();
                        plf.i0(x7bVar, p90VarA3, new gbb0(ee0Var.d().a), 0.0f, null, null, 0, 60);
                        return Unit.a;
                    }
                });
            }
        });
        q2(wx5Var);
        this.Q = wx5Var;
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        this.L = sp5.c(e2(), null, null, new c(null), 3);
        if (this.N == null) {
            mfg0 mfg0VarD = this.M;
            if (mfg0VarD == null) {
                mfg0VarD = vfg0.d((ud8) hva.a(this, xd8.a), (hmg0) hva.a(this, jmg0.a));
            }
            long jC = mfg0VarD.c(this.F, this.G, this.K);
            this.N = new ee0<>(new yc8(jC), ve8.a.invoke(yc8.f(jC)), null, 12);
        }
    }

    public final void t2() {
        sp5.c(e2(), null, null, new a(null), 3);
        sp5.c(e2(), null, null, new b(null), 3);
    }

    public final Object u2(lkf0 lkf0Var) throws Throwable {
        this.K = false;
        this.H.b().collect(new jqn(new ArrayList(), this), lkf0Var);
        return neb.a;
    }
}
