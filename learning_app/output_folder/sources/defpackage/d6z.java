package defpackage;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class d6z {
    public static final hqf0 a = q5s.b(new b6z());

    public static Map a(BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, BigDecimal bigDecimal5) {
        BigDecimal bigDecimalDivide;
        BigDecimal bigDecimalDivide2;
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        bigDecimal5.getClass();
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        BigDecimal scale = bigDecimal.setScale(8, roundingMode);
        BigDecimal scale2 = bigDecimal2.setScale(8, roundingMode);
        scale2.getClass();
        BigDecimal bigDecimalDivide3 = BigDecimal.ZERO;
        if (bigDecimal4.compareTo(bigDecimalDivide3) <= 0) {
            bigDecimalDivide3.getClass();
            bigDecimalDivide = bigDecimalDivide3;
        } else {
            bigDecimalDivide = bigDecimal4.multiply(scale2).add(bigDecimal3).divide(bigDecimal4, 8, roundingMode);
            bigDecimalDivide.getClass();
        }
        BigDecimal bigDecimal6 = BigDecimal.ONE;
        if (bigDecimalDivide.compareTo(bigDecimal6) < 0) {
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            return kbgVar;
        }
        scale.getClass();
        if (scale.compareTo(bigDecimalDivide3) <= 0) {
            bigDecimalDivide3.getClass();
            bigDecimalDivide2 = bigDecimalDivide3;
        } else {
            bigDecimalDivide2 = bigDecimal4.divide(scale, 8, roundingMode);
            bigDecimalDivide2.getClass();
        }
        bigDecimal6.getClass();
        BigDecimal bigDecimalSubtract = scale.subtract(bigDecimal6);
        bigDecimalSubtract.getClass();
        if (bigDecimal4.compareTo(bigDecimalDivide3) <= 0) {
            bigDecimalDivide3.getClass();
        } else {
            bigDecimalDivide3 = bigDecimal4.multiply(scale2).add(bigDecimal3).divide(bigDecimal4, 8, roundingMode);
            bigDecimalDivide3.getClass();
        }
        BigDecimal bigDecimalAdd = bigDecimalDivide3.add(scale);
        bigDecimalAdd.getClass();
        BigDecimal bigDecimalSubtract2 = bigDecimalAdd.subtract(new BigDecimal("2"));
        bigDecimalSubtract2.getClass();
        BigDecimal bigDecimalMultiply = bigDecimalSubtract.divide(bigDecimalSubtract2, 8, roundingMode).multiply(bigDecimal4);
        bigDecimalMultiply.getClass();
        BigDecimal bigDecimalMax = bigDecimalDivide2.max(bigDecimalMultiply);
        bigDecimalMax.getClass();
        BigDecimal scale3 = bigDecimalMax.multiply(scale).setScale(2, roundingMode);
        hqf0 hqf0Var = a;
        BigDecimal bigDecimalMultiply2 = scale3.multiply((BigDecimal) hqf0Var.getValue());
        BigDecimal bigDecimalAdd2 = bigDecimal4.subtract(bigDecimalMax).multiply(bigDecimalDivide).setScale(2, RoundingMode.DOWN).multiply((BigDecimal) hqf0Var.getValue()).add(bigDecimalMultiply2);
        bigDecimalMultiply2.getClass();
        BigDecimal bigDecimalMin = bigDecimal5.multiply((BigDecimal) hqf0Var.getValue()).min(bigDecimalMultiply2);
        bigDecimalMin.getClass();
        Pair pair = new Pair("CUT_BET", bigDecimalMin);
        bigDecimalAdd2.getClass();
        BigDecimal bigDecimalMin2 = bigDecimal5.multiply((BigDecimal) hqf0Var.getValue()).min(bigDecimalAdd2);
        bigDecimalMin2.getClass();
        return q1v.f(pair, new Pair("ALL_WIN", bigDecimalMin2), new Pair("ORIGINAL_ALL_WIN", bigDecimalAdd2));
    }
}
