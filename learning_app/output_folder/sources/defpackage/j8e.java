package defpackage;

import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositEWalletViewModel$insufficientFundsStateFlow$3", f = "DepositEWalletViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class j8e extends lkf0 implements cjj<DepositDropAlertStatus, Unit, hab<? super Unit>, Object> {
    @Override // defpackage.cjj
    public final Object invoke(DepositDropAlertStatus depositDropAlertStatus, Unit unit, hab<? super Unit> habVar) {
        return new j8e(3, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Unit.a;
    }
}
