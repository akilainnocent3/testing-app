package defpackage;

import java.math.BigDecimal;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class ve3 {
    public static acq.d a(bcq bcqVar, String str, BigDecimal bigDecimal) {
        bcqVar.getClass();
        str.getClass();
        String str2 = bcqVar.a;
        String str3 = bcqVar.b;
        Date date = new Date(bcqVar.d);
        Locale locale = Locale.getDefault();
        locale.getClass();
        String strL = dwg0.l(date, "dd-MM-yyyy HH:mm", locale, 2, 0);
        BigDecimal bigDecimal2 = bcqVar.e;
        String strA = r8e0.a(2, bigDecimal2, true, true);
        BigDecimal bigDecimal3 = bcqVar.f;
        String strConcat = r8e0.a(2, bigDecimal3, true, true).concat("x");
        bigDecimal3.getClass();
        bigDecimal2.getClass();
        BigDecimal bigDecimalMultiply = bigDecimal2.multiply(bigDecimal3);
        bigDecimalMultiply.getClass();
        p8e0.a aVar = p8e0.Companion;
        if (bigDecimal == null || bigDecimalMultiply.compareTo(bigDecimal) <= 0) {
            bigDecimal = bigDecimalMultiply;
        }
        return new acq.d(str2, str3, strL, strA, str, strConcat, r8e0.a(2, bigDecimal, true, true));
    }
}
