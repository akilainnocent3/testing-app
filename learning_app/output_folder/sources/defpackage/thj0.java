package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes7.dex */
public final class thj0 {
    public static String a(e5 e5Var, String str) {
        e5Var.getClass();
        if (str.length() == 0 || str.equals("null")) {
            return "";
        }
        try {
            double d = Double.parseDouble(str);
            String str2 = (d == ((double) ((int) d)) ? new DecimalFormat("###,##0", e5Var.getDecimalFormatSymbols()) : new DecimalFormat("###,##0.##", e5Var.getDecimalFormatSymbols())).format(d);
            str2.getClass();
            return str2;
        } catch (Exception unused) {
            return "";
        }
    }

    public static String b(Double d) {
        try {
            if (!Double.isNaN(d.doubleValue()) && !Double.isInfinite(d.doubleValue())) {
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(d.doubleValue());
                String string = (bigDecimalValueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalValueOf.stripTrailingZeros()).scale() <= 0 ? bigDecimalValueOf.toBigInteger().toString() : bigDecimalValueOf.setScale(2, RoundingMode.HALF_UP).toPlainString();
                string.getClass();
                return string;
            }
            return "0";
        } catch (Exception unused) {
            return "0";
        }
    }
}
