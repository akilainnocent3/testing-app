package defpackage;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class d540 {
    public static String a(BigDecimal bigDecimal) {
        Locale locale = Locale.US;
        locale.getClass();
        bigDecimal.getClass();
        NumberFormat numberInstance = NumberFormat.getNumberInstance(locale);
        numberInstance.setRoundingMode(RoundingMode.DOWN);
        numberInstance.setMinimumFractionDigits(2);
        numberInstance.setMaximumFractionDigits(2);
        numberInstance.setGroupingUsed(false);
        String str = numberInstance.format(bigDecimal.doubleValue());
        str.getClass();
        return str;
    }
}
