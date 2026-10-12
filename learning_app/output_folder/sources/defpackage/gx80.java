package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class gx80 {
    public static final ResourceUiText a(int i) {
        if (i == 1) {
            StringUiText stringUiText = ddi0.a;
            return new ResourceUiText(R.string.component_betslip__singles);
        }
        if (i == 2) {
            StringUiText stringUiText2 = ddi0.a;
            return new ResourceUiText(R.string.component_betslip__doubles);
        }
        if (i != 3) {
            return ddi0.c(R.string.component_betslip__veventsize_folds, Integer.valueOf(i));
        }
        StringUiText stringUiText3 = ddi0.a;
        return new ResourceUiText(R.string.component_betslip__trebles);
    }
}
