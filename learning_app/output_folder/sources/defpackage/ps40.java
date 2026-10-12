package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.RSelection;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class ps40 {
    public static final UiText a(int i, List list) {
        RSelection rSelection;
        String str;
        String str2;
        if (list == null || (rSelection = (RSelection) CollectionsKt.X(i, list)) == null) {
            return null;
        }
        if (d3.U(rSelection.eventId) && (str2 = rSelection.marketDesc) != null && str2.length() != 0) {
            String str3 = rSelection.marketDesc;
            str3.getClass();
            return new StringUiText(str3);
        }
        String str4 = rSelection.home;
        if (str4 == null || str4.length() == 0 || (str = rSelection.away) == null || str.length() == 0) {
            String str5 = rSelection.tournamentName;
            if (str5 != null) {
                return new StringUiText(str5);
            }
            return null;
        }
        String str6 = rSelection.home;
        if (str6 == null) {
            str6 = "";
        }
        String str7 = rSelection.away;
        return ddi0.c(R.string.app_common__variable_v, str6, str7 != null ? str7 : "");
    }
}
