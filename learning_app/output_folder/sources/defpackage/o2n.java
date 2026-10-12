package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class o2n {
    public static final BigDecimal h = new BigDecimal("10");
    public static final BigDecimal i = new BigDecimal("50");
    public static final BigDecimal j = new BigDecimal("100");
    public final g2n a;
    public final san b;
    public final x3n c;
    public nie0 d;
    public nie0 e;
    public final v9b f;
    public volatile p2n g;

    public o2n(g2n g2nVar, san sanVar, x3n x3nVar) {
        g2nVar.getClass();
        sanVar.getClass();
        x3nVar.getClass();
        this.a = g2nVar;
        this.b = sanVar;
        this.c = x3nVar;
        kod kodVar = b1f.a;
        this.f = leb.a(hmd.b.plus(s7e.a()));
        this.g = p2n.VARIANT_1;
    }

    public final BigDecimal a() {
        int iOrdinal = this.g.ordinal();
        if (iOrdinal == 0) {
            String strJ = this.b.j();
            return (strJ == null || strJ.length() == 0) ? h : new BigDecimal(strJ);
        }
        if (iOrdinal == 1) {
            return i;
        }
        if (iOrdinal == 2) {
            return j;
        }
        wt40.a();
        return null;
    }
}
