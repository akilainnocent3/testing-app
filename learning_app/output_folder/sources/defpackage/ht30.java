package defpackage;

import androidx.compose.runtime.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class ht30 extends otd implements bzx {
    public boolean F;
    public Function0<Unit> G;
    public boolean H;
    public mt30 I;
    public float J;
    public final hzx K = new hzx(this, null);
    public final w4x L = j.a(0.0f);
    public final w4x M = j.a(0.0f);

    @p8d(c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onAttach$1", f = "PullToRefresh.kt", l = {260}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ht30.this.new a(habVar);
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
                ht30 ht30Var = ht30.this;
                mt30 mt30Var = ht30Var.I;
                float f = ht30Var.F ? 1.0f : 0.0f;
                this.a = 1;
                if (mt30Var.c(f, this) == nebVar) {
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

    @p8d(c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$onPostScroll$1", f = "PullToRefresh.kt", l = {288}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ht30.this.new b(habVar);
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
                ht30 ht30Var = ht30.this;
                if (!ht30Var.I.b()) {
                    mt30 mt30Var = ht30Var.I;
                    float fJ = ((jsa0) ht30Var.L).j() / ht30Var.w2();
                    this.a = 1;
                    if (mt30Var.c(fJ, this) == nebVar) {
                        return nebVar;
                    }
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

    @p8d(c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode", f = "PullToRefresh.kt", l = {298}, m = "onPreFling-QWom1Mo")
    public static final class c extends jab {
        public /* synthetic */ Object a;
        public int c;

        public c(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return ht30.this.l1(0L, this);
        }
    }

    public ht30(boolean z, Function0<Unit> function0, boolean z2, mt30 mt30Var, float f) {
        this.F = z;
        this.G = function0;
        this.H = z2;
        this.I = mt30Var;
        this.J = f;
    }

    @Override // defpackage.bzx
    public final long f0(int i, long j) {
        if (!this.I.b() && this.H && i == 1 && Float.intBitsToFloat((int) (4294967295L & j)) < 0.0f) {
            return v2(j);
        }
        return 0L;
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        q2(this.K);
        sp5.c(e2(), null, null, new a(null), 3);
        z2(this.F ? w2() : 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.bzx
    public final Object l1(long j, hab<? super k1j0> habVar) throws Throwable {
        c cVar;
        if (habVar instanceof c) {
            cVar = (c) habVar;
            int i = cVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.c = i - Integer.MIN_VALUE;
            } else {
                cVar = new c((jab) habVar);
            }
        } else {
            cVar = new c((jab) habVar);
        }
        Object objX2 = cVar.a;
        Object obj = neb.a;
        int i2 = cVar.c;
        if (i2 == 0) {
            m660.b(objX2);
            float fC = k1j0.c(j);
            cVar.c = 1;
            objX2 = x2(fC, cVar);
            if (objX2 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objX2);
        }
        return new k1j0(izn.a(0.0f, ((Number) objX2).floatValue()));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object t2(jab jabVar) throws Throwable {
        ft30 ft30Var;
        if (jabVar instanceof ft30) {
            ft30Var = (ft30) jabVar;
            int i = ft30Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ft30Var.c = i - Integer.MIN_VALUE;
            } else {
                ft30Var = new ft30(this, jabVar);
            }
        } else {
            ft30Var = new ft30(this, jabVar);
        }
        ft30 ft30Var2 = ft30Var;
        Object obj = ft30Var2.a;
        Object obj2 = neb.a;
        int i2 = ft30Var2.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                mt30 mt30Var = this.I;
                ft30Var2.c = 1;
                Object objA = ee0.a(mt30Var.a, new Float(0.0f), null, null, null, ft30Var2, 14);
                if (objA != neb.a) {
                    objA = Unit.a;
                }
                if (objA == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            y2(0.0f);
            z2(0.0f);
            return Unit.a;
        } catch (Throwable th) {
            y2(0.0f);
            z2(0.0f);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object u2(jab jabVar) throws Throwable {
        gt30 gt30Var;
        if (jabVar instanceof gt30) {
            gt30Var = (gt30) jabVar;
            int i = gt30Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                gt30Var.c = i - Integer.MIN_VALUE;
            } else {
                gt30Var = new gt30(this, jabVar);
            }
        } else {
            gt30Var = new gt30(this, jabVar);
        }
        gt30 gt30Var2 = gt30Var;
        Object obj = gt30Var2.a;
        Object obj2 = neb.a;
        int i2 = gt30Var2.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                mt30 mt30Var = this.I;
                gt30Var2.c = 1;
                Object objA = ee0.a(mt30Var.a, new Float(1.0f), null, null, null, gt30Var2, 14);
                if (objA != neb.a) {
                    objA = Unit.a;
                }
                if (objA == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            if (this.C) {
                y2(w2());
                z2(w2());
            }
            return Unit.a;
        } catch (Throwable th) {
            if (!this.C) {
                throw th;
            }
            y2(w2());
            z2(w2());
            throw th;
        }
    }

    public final long v2(long j) {
        float fJ;
        float fW2;
        if (this.F) {
            fJ = 0.0f;
        } else {
            w4x w4xVar = this.M;
            jsa0 jsa0Var = (jsa0) w4xVar;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) + jsa0Var.j();
            if (fIntBitsToFloat < 0.0f) {
                fIntBitsToFloat = 0.0f;
            }
            fJ = fIntBitsToFloat - jsa0Var.j();
            y2(fIntBitsToFloat);
            if (((jsa0) w4xVar).j() * 0.5f <= w2()) {
                fW2 = ((jsa0) w4xVar).j() * 0.5f;
            } else {
                float fD = f.d(Math.abs((((jsa0) w4xVar).j() * 0.5f) / w2()) - 1.0f, 0.0f, 2.0f);
                fW2 = w2() + (w2() * (fD - (((float) Math.pow(fD, 2.0d)) / 4.0f)));
            }
            z2(fW2);
        }
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fJ)) & 4294967295L);
    }

    @Override // defpackage.bzx
    public final long w0(int i, long j, long j2) {
        if (this.I.b() || !this.H || i != 1) {
            return 0L;
        }
        long jV2 = v2(j2);
        sp5.c(e2(), null, null, new b(null), 3);
        return jV2;
    }

    public final int w2() {
        return ktd.f(this).N.y0(this.J);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x2(float f, jab jabVar) throws Throwable {
        it30 it30Var;
        if (jabVar instanceof it30) {
            it30Var = (it30) jabVar;
            int i = it30Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                it30Var.d = i - Integer.MIN_VALUE;
            } else {
                it30Var = new it30(this, jabVar);
            }
        } else {
            it30Var = new it30(this, jabVar);
        }
        Object obj = it30Var.b;
        Object obj2 = neb.a;
        int i2 = it30Var.d;
        if (i2 == 0) {
            m660.b(obj);
            if (this.F) {
                return new Float(0.0f);
            }
            w4x w4xVar = this.M;
            if (((jsa0) w4xVar).j() * 0.5f > w2()) {
                this.G.invoke();
            }
            if (((jsa0) w4xVar).j() == 0.0f || f < 0.0f) {
                f = 0.0f;
            }
            it30Var.a = f;
            it30Var.d = 1;
            if (t2(it30Var) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f = it30Var.a;
            m660.b(obj);
        }
        y2(0.0f);
        return new Float(f);
    }

    public final void y2(float f) {
        ((jsa0) this.M).A(f);
    }

    public final void z2(float f) {
        ((jsa0) this.L).A(f);
    }
}
