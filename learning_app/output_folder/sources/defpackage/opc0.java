package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$observeGameSocketConnection$1$8", f = "SportyHeroFragment.kt", l = {8884}, m = "invokeSuspend", v = 1)
public final class opc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ cpc0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public opc0(cpc0 cpc0Var, hab<? super opc0> habVar) {
        super(2, habVar);
        this.b = cpc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new opc0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((opc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(500L, this) == nebVar) {
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
        cpc0Var.G0();
        cpc0Var.p2();
        return Unit.a;
    }
}
