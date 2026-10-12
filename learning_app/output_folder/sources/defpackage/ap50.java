package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes6.dex */
public final class ap50 {
    public static final /* synthetic */ int a = 0;

    public static String a(long j) {
        if (j <= 0) {
            return "0D 0H";
        }
        long j2 = j / 86400000;
        long j3 = (j / 3600000) % 24;
        long j4 = (j / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) % 60;
        if (j2 > 0) {
            return j2 + "D " + j3 + "H";
        }
        return j3 + "H " + j4 + "M";
    }

    public static ConcatUiText b(long j) {
        if (j <= 0) {
            return new ConcatUiText(new UiText[]{ddi0.c(R.string.common_dates__minutes_abbr, 0), ddi0.c(R.string.common_dates__seconds_abbr, 0)}, new StringUiText(" "));
        }
        long j2 = j / 86400000;
        long j3 = (j / 3600000) % 24;
        long j4 = (j / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) % 60;
        long j5 = (j / 1000) % 60;
        if (j2 > 0) {
            return new ConcatUiText(new UiText[]{ddi0.c(R.string.common_dates__days_abbr, Long.valueOf(j2)), ddi0.c(R.string.common_dates__hours_abbr, Long.valueOf(j3)), ddi0.c(R.string.common_dates__minutes_abbr, Long.valueOf(j4)), ddi0.c(R.string.common_dates__seconds_abbr, Long.valueOf(j5))}, new StringUiText(" "));
        }
        return j3 > 0 ? new ConcatUiText(new UiText[]{ddi0.c(R.string.common_dates__hours_abbr, Long.valueOf(j3)), ddi0.c(R.string.common_dates__minutes_abbr, Long.valueOf(j4)), ddi0.c(R.string.common_dates__seconds_abbr, Long.valueOf(j5))}, new StringUiText(" ")) : new ConcatUiText(new UiText[]{ddi0.c(R.string.common_dates__minutes_abbr, Long.valueOf(j4)), ddi0.c(R.string.common_dates__seconds_abbr, Long.valueOf(j5))}, new StringUiText(" "));
    }
}
