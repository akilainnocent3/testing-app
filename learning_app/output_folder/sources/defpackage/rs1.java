package defpackage;

import com.google.android.material.switchmaterial.ackB.UcKMP;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.cms.CMSLanguage;
import com.sporty.android.core.model.realsports.StakeConfig;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes2.dex */
public final class rs1 extends ngb {
    public static final Locale j = new Locale(UcKMP.AQHcaJGjtFvV, "br");

    public rs1(String str, String str2, int i) {
        super(CountryCodeName.BRAZIL, str, str2, "+55", i, TimeZone.getDefault().getDisplayName(false, 0), rp0.A.getString(R.string.oper_id_br), 11);
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
        return R.string.common_functions__contact_email__BR;
    }

    @Override // defpackage.ngb
    public final int e() {
        return R.string.common_functions__telephone__BR;
    }

    @Override // defpackage.ngb
    public final CMSLanguage f() {
        return CMSLanguage.PORTUGUESE_BRAZIL;
    }

    @Override // defpackage.ngb
    public final zn00 g() {
        return new zn00("int_deposit_min", "int_deposit_max", "int_withdraw_min", "int_withdraw_max");
    }

    @Override // defpackage.ngb
    public final StakeConfig h() {
        return StakeConfig.Companion.fallback$default(StakeConfig.INSTANCE, 20.0d, 20.0d, 500000.0d, 1000000.0d, 15.0d, 100000.0d, 0, Double.valueOf(4.5E8d), 5000, 64, null);
    }

    @Override // defpackage.ngb
    public final int i() {
        return R.string.app_common__sporty_display_url__BR;
    }

    @Override // defpackage.ngb
    public final int j() {
        return R.drawable.flag_br;
    }

    @Override // defpackage.ngb
    public final UiText k() {
        return null;
    }

    @Override // defpackage.ngb
    public final Locale l() {
        return j;
    }

    @Override // defpackage.ngb
    public final int m() {
        return R.string.common_functions__brazil;
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
    public final boolean w() {
        return true;
    }
}
