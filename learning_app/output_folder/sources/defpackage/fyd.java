package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositBankTransferOneTimeAccountViewModel$depositDropAlertStatusStateFlow$2", f = "DepositBankTransferOneTimeAccountViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fyd extends lkf0 implements cjj<Integer, Boolean, hab<? super Integer>, Object> {
    public /* synthetic */ int a;

    @Override // defpackage.cjj
    public final Object invoke(Integer num, Boolean bool, hab<? super Integer> habVar) {
        int iIntValue = num.intValue();
        bool.booleanValue();
        fyd fydVar = new fyd(3, habVar);
        fydVar.a = iIntValue;
        return fydVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return new Integer(i);
    }
}
