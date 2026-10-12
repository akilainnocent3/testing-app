package defpackage;

import java.math.BigDecimal;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class zke {
    public static final /* synthetic */ int a = 0;

    public static scy a(String str) {
        Object bVar;
        if (str == null) {
            return scy.d;
        }
        if (str.length() == 0 || str.equals("0")) {
            return scy.d;
        }
        if (StringsKt.h0('.', str)) {
            str = "0" + ((Object) str);
        }
        int iS = StringsKt.S(str, '.', 0, 6);
        if (iS != -1) {
            if ((str.length() - 1) - iS > 2) {
                str = str.substring(0, iS + 3);
            }
            if (str.charAt(str.length() - 1) == '.' && iS != StringsKt.W(str, '.', 0, 6)) {
                str = str.substring(0, str.length() - 1);
            }
        }
        int length = str.length();
        try {
            o560.a aVar = o560.b;
            bVar = new BigDecimal(str);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        BigDecimal bigDecimal = (BigDecimal) bVar;
        if (bigDecimal == null) {
            bigDecimal = BigDecimal.ZERO;
        }
        bigDecimal.getClass();
        return new scy(str, length, bigDecimal);
    }
}
