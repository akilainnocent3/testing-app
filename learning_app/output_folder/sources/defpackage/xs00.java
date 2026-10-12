package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes4.dex */
public final class xs00 {
    public static final /* synthetic */ int a = 0;

    public static final ResourceUiText a(ss00 ss00Var, long j) {
        ss00Var.getClass();
        long j2 = ss00Var.b;
        long j3 = j2 - j;
        if (j3 < 0) {
            j3 = 0;
        }
        BigDecimal bigDecimalDivide = BigDecimal.valueOf(j3).divide(BigDecimal.valueOf(3600000L), 1, RoundingMode.UP);
        String plainString = (bigDecimalDivide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalDivide.stripTrailingZeros()).toPlainString();
        plainString.getClass();
        String strG = dwg0.a.g(j2);
        StringUiText stringUiText = ddi0.a;
        return ddi0.c(R.string.page_limits__limit_removal_effective_time_tip, plainString, new ColoredUiText(new StringUiText(strG), Integer.valueOf(R.color.text_brand_sub_primary_d_base), null));
    }
}
