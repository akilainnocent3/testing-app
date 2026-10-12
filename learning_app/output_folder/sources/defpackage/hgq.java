package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes6.dex */
public final class hgq {
    public final fgu a;
    public final ohu b;

    public hgq(fgu fguVar, ohu ohuVar) {
        fguVar.getClass();
        ohuVar.getClass();
        this.a = fguVar;
        this.b = ohuVar;
    }

    public static long a(BigDecimal bigDecimal) {
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(10000L);
        bigDecimalValueOf.getClass();
        p8e0.a aVar = p8e0.Companion;
        BigDecimal bigDecimalMultiply = bigDecimal.multiply(bigDecimalValueOf);
        bigDecimalMultiply.getClass();
        return bigDecimalMultiply.longValueExact();
    }
}
