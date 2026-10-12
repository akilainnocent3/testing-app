package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositBankTransferOneTimeAccountViewModel$insufficientFundsStateFlow$4", f = "DepositBankTransferOneTimeAccountViewModel.kt", l = {299}, m = "invokeSuspend", v = 2)
public final class pyd extends lkf0 implements Function2<Unit, hab<? super hq7>, Object> {
    public int a;
    public final /* synthetic */ xyd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pyd(xyd xydVar, hab<? super pyd> habVar) {
        super(2, habVar);
        this.b = xydVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pyd(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super hq7> habVar) {
        return ((pyd) create(unit, habVar)).invokeSuspend(Unit.a);
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
        xyd xydVar = this.b;
        jq7 jq7Var = xydVar.o0;
        xydVar.v0.e();
        this.a = 1;
        Object objB = jq7.b(jq7Var, 25, null, null, this, 12);
        return objB == nebVar ? nebVar : objB;
    }
}
