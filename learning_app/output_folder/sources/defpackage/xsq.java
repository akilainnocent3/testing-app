package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class xsq {
    public static ysq a(tsq tsqVar) {
        tsqVar.getClass();
        int iOrdinal = tsqVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            StringUiText stringUiText = ddi0.a;
            return new ysq.b(new ResourceUiText(R.string.bet_history__bet_result), tsqVar);
        }
        if (iOrdinal == 3) {
            StringUiText stringUiText2 = ddi0.a;
            return new ysq.a(new ResourceUiText(R.string.bet_history__won), R.drawable.ic__feature__won, tsqVar);
        }
        if (iOrdinal == 4) {
            StringUiText stringUiText3 = ddi0.a;
            return new ysq.a(new ResourceUiText(R.string.bet_history__lost), R.drawable.ic_close_24dp, tsqVar);
        }
        if (iOrdinal == 5) {
            StringUiText stringUiText4 = ddi0.a;
            return new ysq.a(new ResourceUiText(R.string.bet_history__void), R.drawable.icon_void_with_padding, tsqVar);
        }
        wt40.a();
        return null;
    }
}
