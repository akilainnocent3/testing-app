package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class q1g0 extends d.c implements v1s {
    public yje0<? extends List<g2g0>> D;
    public int E;
    public boolean F;
    public ywh<zff> G;
    public ee0<zff, rj0> H;
    public ee0<zff, rj0> I;
    public zff J;
    public zff K;

    @p8d(c = "androidx.compose.material3.TabIndicatorOffsetNode$measure$2", f = "TabRow.kt", l = {715}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<zff, rj0> b;
        public final /* synthetic */ float c;
        public final /* synthetic */ q1g0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<zff, rj0> ee0Var, float f, q1g0 q1g0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = f;
            this.d = q1g0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
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
                zff zffVar = new zff(this.c);
                ywh<zff> ywhVar = this.d.G;
                this.a = 1;
                if (ee0.a(this.b, zffVar, ywhVar, null, null, this, 12) == nebVar) {
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

    @p8d(c = "androidx.compose.material3.TabIndicatorOffsetNode$measure$3", f = "TabRow.kt", l = {731}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<zff, rj0> b;
        public final /* synthetic */ float c;
        public final /* synthetic */ q1g0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ee0<zff, rj0> ee0Var, float f, q1g0 q1g0Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = f;
            this.d = q1g0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, habVar);
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
                zff zffVar = new zff(this.c);
                ywh<zff> ywhVar = this.d.G;
                this.a = 1;
                if (ee0.a(this.b, zffVar, ywhVar, null, null, this, 12) == nebVar) {
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

    public q1g0() {
        throw null;
    }

    @Override // defpackage.v1s
    public final iuv e(final t tVar, cuv cuvVar, long j) {
        s0i0 s0i0Var = cl9.d;
        if (((List) ((nsa0) this.D).getValue()).isEmpty()) {
            return t.B1(tVar, 0, 0, new o1g0());
        }
        boolean z = this.F;
        yje0<? extends List<g2g0>> yje0Var = this.D;
        float f = z ? ((g2g0) ((List) ((nsa0) yje0Var).getValue()).get(this.E)).c : ((g2g0) ((List) ((nsa0) yje0Var).getValue()).get(this.E)).b;
        zff zffVar = this.K;
        if (zffVar != null) {
            ee0<zff, rj0> ee0Var = this.I;
            if (ee0Var == null) {
                ee0Var = new ee0<>(zffVar, s0i0Var, null, 12);
                this.I = ee0Var;
            }
            if (!zff.b(f, ((zff) ((nsa0) ee0Var.e).getValue()).a)) {
                sp5.c(e2(), null, null, new a(ee0Var, f, this, null), 3);
            }
        } else {
            this.K = new zff(f);
        }
        final float f2 = ((g2g0) ((List) ((nsa0) this.D).getValue()).get(this.E)).a;
        zff zffVar2 = this.J;
        if (zffVar2 != null) {
            ee0<zff, rj0> ee0Var2 = this.H;
            if (ee0Var2 == null) {
                ee0Var2 = new ee0<>(zffVar2, s0i0Var, null, 12);
                this.H = ee0Var2;
            }
            if (!zff.b(f2, ((zff) ((nsa0) ee0Var2.e).getValue()).a)) {
                sp5.c(e2(), null, null, new b(ee0Var2, f2, this, null), 3);
            }
        } else {
            this.J = new zff(f2);
        }
        g1s layoutDirection = tVar.getLayoutDirection();
        g1s g1sVar = g1s.a;
        ee0<zff, rj0> ee0Var3 = this.H;
        if (layoutDirection != g1sVar) {
            if (ee0Var3 != null) {
                f2 = ee0Var3.d().a;
            }
            f2 = -f2;
        } else if (ee0Var3 != null) {
            f2 = ee0Var3.d().a;
        }
        ee0<zff, rj0> ee0Var4 = this.I;
        if (ee0Var4 != null) {
            f = ee0Var4.d().a;
        }
        final y yVarD0 = cuvVar.d0(v5b.b(j, tVar.y0(f), tVar.y0(f), 0, 0, 12));
        return t.B1(tVar, yVarD0.a, yVarD0.b, new Function1() { // from class: p1g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((y.a) obj).s(yVarD0, tVar.y0(f2), 0, 0.0f);
                return Unit.a;
            }
        });
    }
}
