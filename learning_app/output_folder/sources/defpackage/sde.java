package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositOtherBanksViewModel$payHintOrDropAlertFlow$1", f = "DepositOtherBanksViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class sde extends lkf0 implements cjj<PayHintData, DepositDropAlertStatus, hab<? super tj00>, Object> {
    public /* synthetic */ PayHintData a;
    public /* synthetic */ DepositDropAlertStatus b;

    @Override // defpackage.cjj
    public final Object invoke(PayHintData payHintData, DepositDropAlertStatus depositDropAlertStatus, hab<? super tj00> habVar) {
        sde sdeVar = new sde(3, habVar);
        sdeVar.a = payHintData;
        sdeVar.b = depositDropAlertStatus;
        return sdeVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        StringUiText stringUiText;
        String str;
        PayHintData payHintData = this.a;
        DepositDropAlertStatus depositDropAlertStatus = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (payHintData == null || (str = payHintData.alert) == null) {
            stringUiText = null;
        } else {
            StringUiText stringUiText2 = ddi0.a;
            stringUiText = new StringUiText(str);
        }
        depositDropAlertStatus.getClass();
        return sj00.a(stringUiText, depositDropAlertStatus, false, true);
    }
}
