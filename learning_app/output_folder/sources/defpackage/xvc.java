package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class xvc {
    public static ewg0 a(int i, int i2, String str) {
        str.getClass();
        if (str.length() == 0) {
            return ewg0.b.a;
        }
        try {
            int i3 = Integer.parseInt(str);
            if (i3 < i) {
                return new ewg0.a(ddi0.c(R.string.page_limits__the_minimum_time_limit_that_can_be_set_must_be_vnum_minutes, Integer.valueOf(i)));
            }
            return i3 > i2 ? new ewg0.a(ddi0.c(R.string.page_limits__the_amount_must_be_higher_than_the_weekly_limit, Integer.valueOf(i2))) : ewg0.b.a;
        } catch (NumberFormatException unused) {
            StringUiText stringUiText = ddi0.a;
            return new ewg0.a(new ResourceUiText(R.string.page_limits__invalid_value_error));
        }
    }
}
