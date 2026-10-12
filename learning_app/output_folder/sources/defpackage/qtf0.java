package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public interface qtf0 {
    static String p0(String str, etf0 etf0Var, Function1 function1) {
        Integer intOrNull;
        if (str.length() == 0 || str.equals("∞")) {
            return str;
        }
        String strP = StringsKt.M(str, "∞", false) ? c.p(str, "∞", "", false) : str;
        if ((c.u(strP, "0", false) && str.length() > 1) || c.u(strP, "-", false) || (intOrNull = StringsKt.toIntOrNull(strP)) == null) {
            return null;
        }
        int iIntValue = intOrNull.intValue();
        if (function1 != null) {
            iIntValue = ((Number) function1.invoke(intOrNull)).intValue();
            strP = String.valueOf(iIntValue);
        }
        int i = etf0Var.a;
        if (iIntValue > i) {
            return String.valueOf(i);
        }
        int i2 = etf0Var.b;
        return (iIntValue >= i2 || function1 == null) ? strP : String.valueOf(i2);
    }

    static void u1(n6x n6xVar, String str) {
        Object value;
        int length;
        do {
            value = n6xVar.getValue();
            length = str.length();
        } while (!n6xVar.g(value, kjg0.b((kjg0) value, str, bmg0.a(length, length), 4)));
    }
}
