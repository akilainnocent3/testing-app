package defpackage;

import java.math.BigDecimal;
import java.math.MathContext;

/* JADX INFO: loaded from: classes6.dex */
public final class ddk {
    public final ohu a;
    public final x7q b;
    public final n1e0 c;

    public ddk(ohu ohuVar, x7q x7qVar, n1e0 n1e0Var) {
        ohuVar.getClass();
        n1e0Var.getClass();
        this.a = ohuVar;
        this.b = x7qVar;
        this.c = n1e0Var;
    }

    public static BigDecimal a(long j) {
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(j);
        bigDecimalValueOf.getClass();
        p8e0.a aVar = p8e0.Companion;
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(10000L);
        bigDecimalValueOf2.getClass();
        MathContext mathContext = MathContext.DECIMAL64;
        mathContext.getClass();
        BigDecimal bigDecimalDivide = bigDecimalValueOf.divide(bigDecimalValueOf2, mathContext);
        bigDecimalDivide.getClass();
        return bigDecimalDivide;
    }
}
