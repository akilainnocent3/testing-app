package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$depositDropAlertStatusStateFlow$2", f = "DepositCardViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class b2e extends lkf0 implements cjj<prn, Boolean, hab<? super Unit>, Object> {
    @Override // defpackage.cjj
    public final Object invoke(prn prnVar, Boolean bool, hab<? super Unit> habVar) {
        bool.booleanValue();
        return new b2e(3, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Unit.a;
    }
}
