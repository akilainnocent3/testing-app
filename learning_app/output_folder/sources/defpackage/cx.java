package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes7.dex */
public final class cx {
    public static final /* synthetic */ int a = 0;

    public static String a(Double d, int i, boolean z, Context context) {
        if (d != null) {
            if (d.doubleValue() < 1.0d) {
                String str = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d.doubleValue());
                str.getClass();
                return str;
            }
            if (z && context != null) {
                long jDoubleValue = ((long) d.doubleValue()) / 1000000;
                if (1 <= jDoubleValue && jDoubleValue < 1000) {
                    cw5 cw5Var = cw5.a;
                    String string = context.getString(R.string.lobby_notification_million_cms);
                    return jDoubleValue + " " + q6k.a(string, context, R.string.lobby_notification_million_text, cw5Var, string);
                }
            }
        }
        String str2 = new DecimalFormat("###,###.00", SportyGamesManager.decimalFormatSymbols).format(d != null ? new BigDecimal(d.doubleValue()).setScale(2, RoundingMode.HALF_EVEN) : null);
        return str2.length() > i ? str2.substring(0, i).concat("..") : str2;
    }
}
