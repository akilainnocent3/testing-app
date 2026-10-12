package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.math.BigDecimal;
import java.math.MathContext;

/* JADX INFO: loaded from: classes7.dex */
public final class mtf {
    public static final /* synthetic */ int a = 0;

    public static final boolean a(Selection selection, Selection selection2, Selection selection3, boolean z, boolean z2, boolean z3) {
        if (selection3 == null) {
            return false;
        }
        if (z && (adz.a(selection, selection2) || ztc.a(selection, selection2))) {
            return true;
        }
        if (z2 && roy.c(selection, selection2)) {
            return true;
        }
        return z3 && rcz.c(selection) && rcz.a(selection, selection2);
    }

    public static final BigDecimal b(long j) {
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(j);
        bigDecimalValueOf.getClass();
        p8e0.a aVar = p8e0.Companion;
        bigDecimalValueOf.getClass();
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(10000L);
        bigDecimalValueOf2.getClass();
        bigDecimalValueOf2.getClass();
        MathContext mathContext = MathContext.DECIMAL64;
        mathContext.getClass();
        BigDecimal bigDecimalDivide = bigDecimalValueOf.divide(bigDecimalValueOf2, mathContext);
        bigDecimalDivide.getClass();
        bigDecimalDivide.getClass();
        return bigDecimalDivide;
    }
}
