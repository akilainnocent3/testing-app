package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class dlr {
    public static final vsq.b a(tsq tsqVar, tsq tsqVar2) {
        ysq.b bVar;
        int iOrdinal = tsqVar.ordinal();
        if (iOrdinal == 0) {
            StringUiText stringUiText = ddi0.a;
            bVar = new ysq.b(new ResourceUiText(R.string.common_functions__all), tsqVar);
        } else if (iOrdinal == 1) {
            StringUiText stringUiText2 = ddi0.a;
            bVar = new ysq.b(new ResourceUiText(R.string.bet_history__unsettled), tsqVar);
        } else {
            if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                wt40.a();
                return null;
            }
            StringUiText stringUiText3 = ddi0.a;
            bVar = new ysq.b(new ResourceUiText(R.string.bet_history__settled), tsqVar);
        }
        return new vsq.b(bVar, tsqVar2 == tsqVar);
    }
}
