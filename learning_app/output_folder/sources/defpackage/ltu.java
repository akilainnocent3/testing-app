package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.cms.CMSLanguage;
import com.sporty.android.core.model.patron.KycSource;
import com.sporty.android.core.model.realsports.StakeConfig;
import com.sportybet.android.gp.tz.R;
import java.util.Set;
import kotlin.collections.a;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes5.dex */
public final class ltu extends ngb {
    public static final Regex j = new Regex("^(8[2-7])\\d{7}$");

    @Override // defpackage.ngb
    public final boolean D(String str) {
        str.getClass();
        Set<String> set = yj50.a;
        return yj50.a(str, a.c(j), a.c(new yj50.a(this.h)));
    }

    @Override // defpackage.ngb
    public final boolean E() {
        return true;
    }

    @Override // defpackage.ngb
    public final boolean a(KycSource kycSource) {
        return true;
    }

    @Override // defpackage.ngb
    public final UiText c() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.app_common__district);
    }

    @Override // defpackage.ngb
    public final int d() {
        return R.string.common_functions__mz_email;
    }

    @Override // defpackage.ngb
    public final int e() {
        return R.string.common_payment_providers__telephone__MZ;
    }

    @Override // defpackage.ngb
    public final CMSLanguage f() {
        return CMSLanguage.PORTUGUESE_MOZAMBIQUE;
    }

    @Override // defpackage.ngb
    public final zn00 g() {
        return new zn00("mz_deposit_min", "mz_deposit_max", "mz_withdraw_min", "mz_withdraw_max");
    }

    @Override // defpackage.ngb
    public final StakeConfig h() {
        return StakeConfig.Companion.fallback$default(StakeConfig.INSTANCE, 1.0d, 1.0d, 12500.0d, 25000.0d, 1.0d, 2500.0d, 0, null, 0, 448, null);
    }

    @Override // defpackage.ngb
    public final int i() {
        return R.string.app_common__sporty_display_url__MZ;
    }

    @Override // defpackage.ngb
    public final int j() {
        return R.drawable.flag_mz;
    }

    @Override // defpackage.ngb
    public final UiText k() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.main_footer__licence__MZ);
    }

    @Override // defpackage.ngb
    public final int m() {
        return R.string.common_functions__mozambique;
    }

    @Override // defpackage.ngb
    public final UiText o() {
        return ddi0.a;
    }

    @Override // defpackage.ngb
    public final ResourceUiText p() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.common_functions__region);
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
