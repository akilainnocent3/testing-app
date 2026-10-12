package defpackage;

import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.domain.usecase.GetWithdrawBankHintBundleUseCase$invoke$2", f = "GetWithdrawBankHintBundleUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hrk extends lkf0 implements ejj<WithdrawAlertHintStatus, Boolean, Boolean, hab<? super zmk0>, Object> {
    public /* synthetic */ WithdrawAlertHintStatus a;
    public /* synthetic */ boolean b;
    public /* synthetic */ boolean c;

    @Override // defpackage.ejj
    public final Object d(WithdrawAlertHintStatus withdrawAlertHintStatus, Boolean bool, Boolean bool2, hab<? super zmk0> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        hrk hrkVar = new hrk(4, habVar);
        hrkVar.a = withdrawAlertHintStatus;
        hrkVar.b = zBooleanValue;
        hrkVar.c = zBooleanValue2;
        return hrkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        WithdrawAlertHintStatus withdrawAlertHintStatus = this.a;
        boolean z = this.b;
        boolean z2 = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        return new zmk0(withdrawAlertHintStatus, z, z2);
    }
}
