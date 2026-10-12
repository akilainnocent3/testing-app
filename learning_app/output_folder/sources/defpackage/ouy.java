package defpackage;

import java.math.BigDecimal;
import java.math.MathContext;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class ouy {
    public static final AtomicLong a = new AtomicLong(0);

    public static final BigDecimal a(long j) {
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

    public static final xgq.b b(y3r y3rVar, fkq fkqVar) {
        y3rVar.getClass();
        fkqVar.getClass();
        long jUpdateAndGet = a.updateAndGet(new nuy());
        BigDecimal bigDecimalA = a(y3rVar.a);
        BigDecimal bigDecimalA2 = a(y3rVar.b);
        Long l = y3rVar.c;
        return new xgq.b(jUpdateAndGet, bigDecimalA, bigDecimalA2, l != null ? a(l.longValue()) : null, fkqVar);
    }
}
