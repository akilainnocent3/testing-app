package defpackage;

import java.math.BigDecimal;
import java.math.RoundingMode;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.b;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public interface wrf0 {
    static String I(String str) {
        String plainString;
        str.getClass();
        Double dH = b.h(str);
        return (dH == null || (plainString = BigDecimal.valueOf(dH.doubleValue()).setScale(2, RoundingMode.DOWN).toPlainString()) == null) ? "0.00" : plainString;
    }

    static void b0(bke0 bke0Var, gtf0 gtf0Var) {
        bke0Var.getClass();
        gtf0Var.getClass();
        String strI = I(String.valueOf(gtf0Var.c));
        int length = strI.length();
        bke0Var.setValue(new itf0.a(new kjg0(strI, bmg0.a(length, length), 4)));
    }

    static void k(n6x n6xVar, String str) {
        Object value;
        itf0 bVar;
        do {
            value = n6xVar.getValue();
            itf0 itf0Var = (itf0) value;
            if (itf0Var instanceof itf0.a) {
                kjg0 kjg0Var = ((itf0.a) itf0Var).a;
                int length = str.length();
                bVar = new itf0.a(kjg0.b(kjg0Var, str, bmg0.a(length, length), 4));
            } else {
                if (!(itf0Var instanceof itf0.b)) {
                    wt40.a();
                    return;
                }
                String str2 = ((itf0.b) itf0Var).b;
                str.getClass();
                str2.getClass();
                bVar = new itf0.b(str, str2);
            }
        } while (!n6xVar.g(value, bVar));
    }

    static String o1(String str, gtf0 gtf0Var, Function1 function1) {
        String strValueOf;
        if (c.u(str, "-", false)) {
            return null;
        }
        String str2 = (String) CollectionsKt.X(1, StringsKt__StringsKt.split$default(str, new String[]{"."}, false, 0, 6, null));
        if ((str2 != null ? str2.length() : 0) > 2) {
            return null;
        }
        if (c.u(str, "0", false)) {
            Character chH = gye0.H(str);
            if (chH == null || (strValueOf = String.valueOf(chH.charValue())) == null) {
                strValueOf = ".";
            }
            if (!strValueOf.equals(".")) {
                return null;
            }
        }
        if (c.u(str, ".", false)) {
            return null;
        }
        if (str.length() == 0) {
            return str;
        }
        Double dH = b.h(c.k(str, ".", false) ? str.concat("0") : str);
        if (dH == null) {
            return null;
        }
        double dDoubleValue = dH.doubleValue();
        if (function1 != null) {
            dDoubleValue = ((Number) function1.invoke(dH)).doubleValue();
            str = I(String.valueOf(dDoubleValue));
        }
        double d = gtf0Var.b;
        if (dDoubleValue > d) {
            return I(String.valueOf(d));
        }
        double d2 = gtf0Var.a;
        return (dDoubleValue >= d2 || function1 == null) ? str : I(String.valueOf(d2));
    }
}
