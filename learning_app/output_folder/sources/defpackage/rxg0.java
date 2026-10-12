package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class rxg0 {
    public static final ResourceUiText a(qxg0 qxg0Var) {
        int i;
        qxg0Var.getClass();
        int iOrdinal = qxg0Var.ordinal();
        if (iOrdinal == 0) {
            i = R.string.page_limits__daily_limits;
        } else if (iOrdinal == 1) {
            i = R.string.page_limits__weekly_limits;
        } else {
            if (iOrdinal != 2) {
                wt40.a();
                return null;
            }
            i = R.string.page_limits__monthly_limits;
        }
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(i);
    }
}
