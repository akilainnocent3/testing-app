package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes4.dex */
public final class obb {
    public static final /* synthetic */ int a = 0;

    public static final String a(long j) {
        BigDecimal bigDecimalDivide = BigDecimal.valueOf(j).divide(BigDecimal.valueOf(60L), 2, RoundingMode.HALF_UP);
        String plainString = (bigDecimalDivide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalDivide.stripTrailingZeros()).toPlainString();
        plainString.getClass();
        return plainString;
    }
}
