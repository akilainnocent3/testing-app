package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.realsports.StakeConfig;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class pfl0 extends ngb {
    @Override // defpackage.ngb
    public final boolean A() {
        return true;
    }

    @Override // defpackage.ngb
    public final boolean B() {
        return true;
    }

    @Override // defpackage.ngb
    public final boolean D(String str) {
        return true;
    }

    @Override // defpackage.ngb
    public final boolean E() {
        return false;
    }

    @Override // defpackage.ngb
    public final UiText c() {
        return ddi0.a;
    }

    @Override // defpackage.ngb
    public final int d() {
        return R.string.common_functions__contact_email__ZM;
    }

    @Override // defpackage.ngb
    public final int e() {
        return R.string.common_functions__telephone__ZM;
    }

    @Override // defpackage.ngb
    public final zn00 g() {
        return new zn00("zm_deposit_min", "zm_deposit_max", "zm_withdraw_min", "zm_withdraw_max");
    }

    @Override // defpackage.ngb
    public final StakeConfig h() {
        return StakeConfig.fallback(2.0d, 2.0d, 25000.0d, 50000.0d, 2.0d, 5000.0d);
    }

    @Override // defpackage.ngb
    public final int i() {
        return R.string.app_common__sporty_display_url;
    }

    @Override // defpackage.ngb
    public final int j() {
        return R.drawable.flag_zm;
    }

    @Override // defpackage.ngb
    public final UiText k() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.main_footer__wap_18_age_tip__ZM);
    }

    @Override // defpackage.ngb
    public final int m() {
        return R.string.common_functions__zambia;
    }

    @Override // defpackage.ngb
    public final UiText o() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.page_login__can_only_be_registered_thru_providers_for_now__ZM);
    }

    @Override // defpackage.ngb
    public final ResourceUiText p() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.common_functions__region);
    }

    @Override // defpackage.ngb
    public final int q() {
        return R.string.main_footer__licence__ZM;
    }

    @Override // defpackage.ngb
    public final boolean s() {
        return false;
    }

    @Override // defpackage.ngb
    public final boolean w() {
        return false;
    }
}
