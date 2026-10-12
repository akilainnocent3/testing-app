package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.cms.CMSLanguage;
import com.sporty.android.core.model.realsports.StakeConfig;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class qsu extends ngb {
    @Override // defpackage.ngb
    public final boolean C() {
        return true;
    }

    @Override // defpackage.ngb
    public final boolean D(String str) {
        str.getClass();
        return true;
    }

    @Override // defpackage.ngb
    public final boolean E() {
        return true;
    }

    @Override // defpackage.ngb
    public final UiText c() {
        return ddi0.a;
    }

    @Override // defpackage.ngb
    public final int d() {
        return R.string.int_email;
    }

    @Override // defpackage.ngb
    public final int e() {
        return R.string.int_telephone;
    }

    @Override // defpackage.ngb
    public final CMSLanguage f() {
        return CMSLanguage.SPANISH_MX;
    }

    @Override // defpackage.ngb
    public final zn00 g() {
        return new zn00("int_deposit_min", "int_deposit_max", "int_withdraw_min", "int_withdraw_max");
    }

    @Override // defpackage.ngb
    public final StakeConfig h() {
        return StakeConfig.Companion.fallback$default(StakeConfig.INSTANCE, 20.0d, 20.0d, 500000.0d, 1000000.0d, 15.0d, 100000.0d, 0, null, 0, 448, null);
    }

    @Override // defpackage.ngb
    public final int i() {
        return R.string.app_common__sporty_display_url__MX;
    }

    @Override // defpackage.ngb
    public final int j() {
        return R.drawable.flag_mx;
    }

    @Override // defpackage.ngb
    public final UiText k() {
        StringUiText stringUiText = ddi0.a;
        ConcatUiText concatUiTextH = m55.a(new ResourceUiText(R.string.main_footer__wap_18_age_tip__MX), "<br><br>").h(new ResourceUiText(R.string.main_footer__licence__mx)).h(new StringUiText("<br>"));
        String string = rp0.A.getString(R.string.mx_support_email);
        string.getClass();
        return concatUiTextH.h(ddi0.c(R.string.main_footer__mail_to, string)).h(new StringUiText("<br>"));
    }

    @Override // defpackage.ngb
    public final int m() {
        return R.string.common_functions__mexico;
    }

    @Override // defpackage.ngb
    public final UiText o() {
        return ddi0.a;
    }

    @Override // defpackage.ngb
    public final ResourceUiText p() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.page_load_code__country);
    }

    @Override // defpackage.ngb
    public final int q() {
        return R.string.common_helps__license_statement;
    }

    @Override // defpackage.ngb
    public final boolean s() {
        return false;
    }

    @Override // defpackage.ngb
    public final boolean t() {
        return true;
    }

    @Override // defpackage.ngb
    public final boolean u() {
        return true;
    }

    @Override // defpackage.ngb
    public final boolean v() {
        return true;
    }

    @Override // defpackage.ngb
    public final boolean w() {
        return true;
    }
}
