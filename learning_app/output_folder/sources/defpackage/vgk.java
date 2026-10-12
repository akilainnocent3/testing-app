package defpackage;

import java.math.BigDecimal;
import java.math.MathContext;

/* JADX INFO: loaded from: classes6.dex */
public final class vgk {
    public final arq a;
    public final ohu b;

    public vgk(arq arqVar, ohu ohuVar) {
        ohuVar.getClass();
        this.a = arqVar;
        this.b = ohuVar;
    }

    public static BigDecimal b(long j) {
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

    public final s8i a(String str) {
        str.getClass();
        arq arqVar = this.a;
        return v860.a(new hai(((ohu) arqVar.b).c(new zqq(arqVar, str, null)), this.b.f.a(), new ugk(this, null)));
    }
}
