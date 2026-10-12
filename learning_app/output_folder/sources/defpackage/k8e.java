package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositEWalletViewModel$insufficientFundsStateFlow$4", f = "DepositEWalletViewModel.kt", l = {182}, m = "invokeSuspend", v = 2)
public final class k8e extends lkf0 implements Function2<Unit, hab<? super hq7>, Object> {
    public int a;
    public final /* synthetic */ q8e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k8e(q8e q8eVar, hab<? super k8e> habVar) {
        super(2, habVar);
        this.b = q8eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k8e(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super hq7> habVar) {
        return ((k8e) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
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
        q8e q8eVar = this.b;
        jq7 jq7Var = q8eVar.n0;
        int iE = q8eVar.J1().e();
        this.a = 1;
        Object objB = jq7.b(jq7Var, iE, null, null, this, 12);
        return objB == nebVar ? nebVar : objB;
    }
}
