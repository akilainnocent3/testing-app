package defpackage;

import java.math.BigDecimal;
import java.text.DecimalFormat;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class du60 {
    public static void a(bke0 bke0Var) {
        Object value;
        a5p aVar;
        do {
            value = bke0Var.getValue();
            aVar = (a5p) value;
            if (aVar instanceof a5p.a) {
                BigDecimal bigDecimalB = b(((a5p.a) aVar).a.getText());
                if (bigDecimalB != null) {
                    String strA = q060.a(bigDecimalB, (6 & 2) != 0, (6 & 4) != 0);
                    int length = strA.length();
                    aVar = new a5p.a(new pxn.a(new kjg0(strA, bmg0.a(length, length), 4)));
                }
            } else if (!(aVar instanceof a5p.b)) {
                wt40.a();
                return;
            }
        } while (!bke0Var.g(value, aVar));
    }

    public static BigDecimal b(String str) {
        Object bVar;
        str.getClass();
        DecimalFormat decimalFormat = new DecimalFormat();
        decimalFormat.setParseBigDecimal(true);
        try {
            o560.a aVar = o560.b;
            bVar = decimalFormat.parse(str);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        Number number = (Number) bVar;
        if (number == null) {
            return null;
        }
        BigDecimal bigDecimal = number instanceof BigDecimal ? (BigDecimal) number : null;
        if (bigDecimal == null) {
            return null;
        }
        BigDecimal bigDecimal2 = q8e0.b;
        return bigDecimal;
    }

    public static a5p.a c(BigDecimal bigDecimal) {
        bigDecimal.getClass();
        return new a5p.a(new pxn.b(q060.a(bigDecimal, (6 & 2) != 0, (6 & 4) != 0)));
    }

    public static void d(bke0 bke0Var, Function1 function1) {
        Object value;
        Object aVar;
        pxn bVar;
        bke0Var.getClass();
        do {
            value = bke0Var.getValue();
            aVar = (a5p) value;
            if (aVar instanceof a5p.a) {
                pxn pxnVar = ((a5p.a) aVar).a;
                BigDecimal bigDecimalB = b(pxnVar.getText());
                if (bigDecimalB != null) {
                    q8e0 q8e0Var = (q8e0) function1.invoke(new q8e0(bigDecimalB));
                    BigDecimal bigDecimal = q8e0Var != null ? q8e0Var.a : null;
                    q8e0 q8e0Var2 = bigDecimal != null ? new q8e0(bigDecimal) : null;
                    BigDecimal bigDecimal2 = q8e0Var2 != null ? q8e0Var2.a : null;
                    if (bigDecimal2 != null) {
                        if (pxnVar instanceof pxn.a) {
                            String strA = q060.a(bigDecimal2, (6 & 2) != 0, (6 & 4) != 0);
                            int length = strA.length();
                            bVar = new pxn.a(new kjg0(strA, bmg0.a(length, length), 4));
                        } else {
                            if (!(pxnVar instanceof pxn.b)) {
                                wt40.a();
                                return;
                            }
                            bVar = new pxn.b(q060.a(bigDecimal2, (6 & 2) != 0, (6 & 4) != 0));
                        }
                        aVar = new a5p.a(bVar);
                    }
                }
            } else if (!(aVar instanceof a5p.b)) {
                wt40.a();
                return;
            }
        } while (!bke0Var.g(value, aVar));
    }
}
