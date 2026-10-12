package defpackage;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class r8e0 {
    public static final String a(int i, BigDecimal bigDecimal, boolean z, boolean z2) {
        bigDecimal.getClass();
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.US);
        numberFormat.getClass();
        DecimalFormat decimalFormat = (DecimalFormat) numberFormat;
        decimalFormat.setGroupingUsed(z2);
        decimalFormat.setMaximumFractionDigits(i);
        if (!z) {
            i = 0;
        }
        decimalFormat.setMinimumFractionDigits(i);
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        String str = decimalFormat.format(bigDecimal);
        str.getClass();
        return str;
    }

    public static BigDecimal b(String str) {
        Object bVar;
        p8e0.Companion.getClass();
        BigDecimal bigDecimal = p8e0.b;
        str.getClass();
        bigDecimal.getClass();
        try {
            o560.a aVar = o560.b;
            bVar = new p8e0(new BigDecimal(str));
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        p8e0 p8e0Var = (p8e0) bVar;
        BigDecimal bigDecimal2 = p8e0Var != null ? p8e0Var.a : null;
        return bigDecimal2 == null ? bigDecimal : bigDecimal2;
    }
}
