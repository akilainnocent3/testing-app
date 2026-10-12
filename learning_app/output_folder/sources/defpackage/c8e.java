package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositEWalletViewModel$depositDropAlertStatusStateFlow$2", f = "DepositEWalletViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c8e extends lkf0 implements cjj<prn, Boolean, hab<? super Unit>, Object> {
    @Override // defpackage.cjj
    public final Object invoke(prn prnVar, Boolean bool, hab<? super Unit> habVar) {
        bool.booleanValue();
        return new c8e(3, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Unit.a;
    }
}
