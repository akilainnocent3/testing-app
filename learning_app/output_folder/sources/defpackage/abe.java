package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sportybet.feature.payment.impl.deposit.domain.model.DepositDropAlertStatus;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$payHintOrDropAlertFlow$1", f = "DepositMomoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class abe extends lkf0 implements ejj<PayHintData, DepositDropAlertStatus, y910, hab<? super tj00>, Object> {
    public /* synthetic */ PayHintData a;
    public /* synthetic */ DepositDropAlertStatus b;
    public /* synthetic */ y910 c;

    @Override // defpackage.ejj
    public final Object d(PayHintData payHintData, DepositDropAlertStatus depositDropAlertStatus, y910 y910Var, hab<? super tj00> habVar) {
        abe abeVar = new abe(4, habVar);
        abeVar.a = payHintData;
        abeVar.b = depositDropAlertStatus;
        abeVar.c = y910Var;
        return abeVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        PayHintData payHintData = this.a;
        DepositDropAlertStatus depositDropAlertStatus = this.b;
        y910 y910Var = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        StringUiText stringUiText = null;
        if (y910Var instanceof y910.a) {
            return new tj00(2, (UiText) null);
        }
        if (payHintData != null && (str = payHintData.alert) != null) {
            StringUiText stringUiText2 = ddi0.a;
            stringUiText = new StringUiText(str);
        }
        depositDropAlertStatus.getClass();
        return sj00.a(stringUiText, depositDropAlertStatus, true, true);
    }
}
