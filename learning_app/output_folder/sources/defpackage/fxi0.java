package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class fxi0 {
    public static ConcatUiText a(String str) {
        return new ConcatUiText(new UiText[]{ddi0.d(str), new ResourceUiText(R.string.page_limits__minute_short)}, new StringUiText(" "));
    }
}
