package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cmk0 {
    public static final UiText a(WithdrawAlertHintStatus withdrawAlertHintStatus, boolean z) {
        Object resourceUiText;
        withdrawAlertHintStatus.getClass();
        if (withdrawAlertHintStatus instanceof WithdrawAlertHintStatus.WithAlertContent) {
            WithdrawAlertHintStatus.WithAlertContent withAlertContent = (WithdrawAlertHintStatus.WithAlertContent) withdrawAlertHintStatus;
            if (!Intrinsics.f(withAlertContent.getB(), ddi0.a)) {
                return withAlertContent.getB();
            }
        }
        if (withdrawAlertHintStatus instanceof WithdrawAlertHintStatus.CustomHint) {
            String str = ((WithdrawAlertHintStatus.CustomHint) withdrawAlertHintStatus).a;
            return str != null ? ddi0.c(R.string.page_payment__bank_credit_delay_hint, str) : ddi0.a;
        }
        boolean z2 = withdrawAlertHintStatus instanceof WithdrawAlertHintStatus.DropAlert.Bank;
        if (!z2 && !(withdrawAlertHintStatus instanceof WithdrawAlertHintStatus.DropAlert.Momo)) {
            if (withdrawAlertHintStatus instanceof WithdrawAlertHintStatus.DropAlert.IntInfra) {
                StringUiText stringUiText = ddi0.a;
                return new ResourceUiText(R.string.page_payment__withdraw_generic_drop_alert_hint);
            }
            if (withdrawAlertHintStatus.equals(WithdrawAlertHintStatus.Gone.a)) {
                return ddi0.a;
            }
            wt40.a();
            return null;
        }
        int i = z ? R.string.page_payment__withdraw_drop_alert_confirm_hint : R.string.page_payment__withdraw_drop_alert_hint;
        String a = ((WithdrawAlertHintStatus.WithProviderName) withdrawAlertHintStatus).getA();
        if (z2) {
            StringUiText stringUiText2 = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.page_payment__withdraw_provider_type_bank);
        } else if (withdrawAlertHintStatus instanceof WithdrawAlertHintStatus.DropAlert.Momo) {
            StringUiText stringUiText3 = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.page_payment__withdraw_provider_type_network);
        } else {
            resourceUiText = ddi0.a;
        }
        return ddi0.c(i, a, resourceUiText);
    }
}
