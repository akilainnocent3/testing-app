package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$observeSocketResponseHeader$1", f = "SportyHeroFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class zpc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ cpc0 a;

    @p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$observeSocketResponseHeader$1$1$1$1$4$1$1", f = "SportyHeroFragment.kt", l = {5801}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ cpc0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(cpc0 cpc0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = cpc0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
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
                this.a = 1;
                if (ctd.b(1000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            cpc0 cpc0Var = this.b;
            cpc0Var.K0 = false;
            cpc0Var.G0();
            cpc0Var.p2();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zpc0(cpc0 cpc0Var, hab<? super zpc0> habVar) {
        super(2, habVar);
        this.a = cpc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zpc0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zpc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g5x g5xVar;
        neb nebVar = neb.a;
        m660.b(obj);
        cpc0 cpc0Var = this.a;
        tab0 tab0Var = (tab0) cpc0Var.a;
        if (tab0Var != null && (g5xVar = tab0Var.C) != null) {
            g5xVar.f(cpc0Var.getViewLifecycleOwner(), new jrc0(new wav(cpc0Var, 1)));
        }
        return Unit.a;
    }
}
