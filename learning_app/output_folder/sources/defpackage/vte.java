package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.core.model.patron.KycSource;
import com.sporty.android.core.model.patron.UserCertConstants;
import com.sportybet.android.account.confirm.activity.CommonConfirmNameActivity;
import com.sportybet.android.account.confirm.activity.NameBvnActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class vte {
    public static void a(Activity activity, x3n x3nVar, int i) {
        Intent intent;
        if (i == 1000) {
            intent = new Intent(activity, (Class<?>) NameBvnActivity.class);
            intent.putExtra(UserCertConstants.EXTRA_SOURCE, 1000);
        } else if (x3nVar.w() || x3nVar.a0()) {
            intent = new Intent(activity, (Class<?>) CommonConfirmNameActivity.class);
            intent.putExtra("source", KycSource.ANNOYING.getValue());
        } else {
            intent = new Intent(activity, (Class<?>) ConfirmAccountInfoActivity.class);
            intent.putExtra(UserCertConstants.EXTRA_SOURCE, 1000);
            wpx.a aVar = wpx.b;
            intent.putExtra(UserCertConstants.EXTRA_TRIGGER, "annoying");
        }
        vti0.s(activity, intent, true);
    }

    public static void b(FragmentManager fragmentManager, qa2.a aVar, int i, String str, Boolean bool) {
        qa2.b bVar = new qa2.b(R.string.page_payment__processing_your_deposit, i);
        bVar.f = str;
        bVar.j = true;
        bVar.k = bool.booleanValue();
        bVar.b = R.string.common_functions__continue;
        bVar.i = R.drawable.icon_cooldown_timer;
        bVar.m = R.dimen.withdraw_set_up_icon;
        bVar.l = R.dimen.withdraw_set_up_icon;
        bVar.o = R.dimen.transfer_layout_height;
        bVar.n = R.dimen.transfer_layout_width;
        bVar.g = aVar;
        qa2.l0(bVar).show(fragmentManager, "GlobalKycDialog");
    }

    @Deprecated
    public static qa2 c(Context context) {
        qa2.b bVar = new qa2.b(R.string.page_payment__confirm_your_identity, R.string.page_payment__you_have_a_deposit_that_is_pending_your_kyc_tip);
        bVar.j = true;
        bVar.k = true;
        bVar.b = R.string.page_payment__go_to_confirm;
        bVar.c = R.string.common_functions__skip;
        bVar.i = R.drawable.ic_security;
        bVar.m = R.dimen.withdraw_set_up_icon;
        bVar.l = R.dimen.withdraw_set_up_icon;
        bVar.o = R.dimen.transfer_layout_height;
        bVar.n = R.dimen.transfer_layout_width;
        bVar.g = new qte(context);
        return qa2.l0(bVar);
    }

    @Deprecated
    public static void d(Context context, FragmentManager fragmentManager, String str) {
        qa2.b bVar = new qa2.b(R.string.page_payment__pending_request, R.string.page_payment__your_deposit_request_has_been_submitted_you_will_need_tier_vlevel_pending_on_provider_side);
        bVar.f = str;
        bVar.k = true;
        bVar.b = R.string.page_payment__go_to_confirm;
        bVar.i = R.drawable.ic_security;
        bVar.m = R.dimen.withdraw_set_up_icon;
        bVar.l = R.dimen.withdraw_set_up_icon;
        bVar.o = R.dimen.transfer_layout_height;
        bVar.n = R.dimen.transfer_layout_width;
        bVar.g = new rte(context);
        qa2.l0(bVar).show(fragmentManager, "GlobalKycDialog");
    }

    public static void e(Context context, FragmentManager fragmentManager, String str, int i) {
        tte tteVar = new tte(context);
        qa2.b bVar = new qa2.b(R.string.page_withdraw__over_tier_limit, i);
        bVar.f = str;
        bVar.j = true;
        bVar.k = true;
        bVar.b = R.string.common_functions__verify;
        bVar.c = R.string.page_withdraw__withdraw_lower_amount;
        bVar.i = R.drawable.ic_icon_tierlimit;
        bVar.m = R.dimen.withdraw_set_up_icon;
        bVar.l = R.dimen.withdraw_set_up_icon;
        bVar.o = R.dimen.int_kyc_layout_height;
        bVar.n = R.dimen.transfer_layout_width;
        bVar.g = tteVar;
        qa2.l0(bVar).show(fragmentManager, "OverTierLimitDialog");
    }
}
