package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.realsports.StakeConfig;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class vhx extends ngb {
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
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.common_functions__government);
    }

    @Override // defpackage.ngb
    public final int d() {
        return R.string.common_functions__contact_email__NG;
    }

    @Override // defpackage.ngb
    public final int e() {
        return R.string.common_functions__telephone__NG;
    }

    @Override // defpackage.ngb
    public final zn00 g() {
        return new zn00("ng_deposit_min", "ng_trans_max", "ng_withdraw_min", "ng_withdraw_max");
    }

    @Override // defpackage.ngb
    public final StakeConfig h() {
        return StakeConfig.fallback(100.0d, 30.0d, 2000000.0d, 7000000.0d, 20.0d, 500000.0d);
    }

    @Override // defpackage.ngb
    public final int i() {
        return R.string.app_common__sporty_display_url;
    }

    @Override // defpackage.ngb
    public final int j() {
        return R.drawable.flag_ng;
    }

    @Override // defpackage.ngb
    public final UiText k() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.main_footer__wap_18_age_tip__NG);
    }

    @Override // defpackage.ngb
    public final int m() {
        return R.string.common_functions__nigeria;
    }

    @Override // defpackage.ngb
    public final UiText o() {
        return ddi0.a;
    }

    @Override // defpackage.ngb
    public final ResourceUiText p() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.common_functions__state);
    }

    @Override // defpackage.ngb
    public final int q() {
        return R.string.main_footer__licence__NG;
    }

    @Override // defpackage.ngb
    public final boolean s() {
        return true;
    }

    @Override // defpackage.ngb
    public final boolean w() {
        return true;
    }

    @Override // defpackage.ngb
    public final boolean y() {
        return true;
    }

    @Override // defpackage.ngb
    public final boolean z() {
        return true;
    }
}
