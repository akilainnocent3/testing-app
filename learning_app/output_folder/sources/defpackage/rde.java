package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositOtherBanksViewModel$insufficientFundsStateFlow$4", f = "DepositOtherBanksViewModel.kt", l = {274}, m = "invokeSuspend", v = 2)
public final class rde extends lkf0 implements Function2<Unit, hab<? super hq7>, Object> {
    public int a;
    public final /* synthetic */ zde b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rde(zde zdeVar, hab<? super rde> habVar) {
        super(2, habVar);
        this.b = zdeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rde(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super hq7> habVar) {
        return ((rde) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        zde zdeVar = this.b;
        jq7 jq7Var = zdeVar.n0;
        zdeVar.u0.e();
        this.a = 1;
        Object objB = jq7.b(jq7Var, 21, null, null, this, 12);
        return objB == nebVar ? nebVar : objB;
    }
}
