package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class zs8 {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static String a(double d, int i, RoundingMode roundingMode) {
        Pair pair;
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            return String.valueOf(d);
        }
        String str = d < 0.0d ? "-" : "";
        double dAbs = Math.abs(d);
        if (dAbs >= 1.0E12d) {
            pair = new Pair(Double.valueOf(1.0E12d), "T");
        } else if (dAbs >= 1.0E9d) {
            pair = new Pair(Double.valueOf(1.0E9d), "B");
        } else if (dAbs >= 1000000.0d) {
            pair = new Pair(Double.valueOf(1000000.0d), "M");
        } else {
            pair = dAbs >= 1000.0d ? new Pair(Double.valueOf(1000.0d), "K") : new Pair(Double.valueOf(1.0d), "");
        }
        double dDoubleValue = ((Number) pair.a).doubleValue();
        String str2 = (String) pair.b;
        BigDecimal scale = BigDecimal.valueOf(dAbs / dDoubleValue).setScale(i, roundingMode);
        return we8.a(str, (scale.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : scale.stripTrailingZeros()).toPlainString(), str2);
    }
}
