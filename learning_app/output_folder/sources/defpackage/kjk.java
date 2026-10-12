package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes6.dex */
public final class kjk {
    public final san a;
    public final rax b;
    public final t3c0 c;

    public kjk(san sanVar, rax raxVar, t3c0 t3c0Var) {
        sanVar.getClass();
        raxVar.getClass();
        t3c0Var.getClass();
        this.a = sanVar;
        this.b = raxVar;
        this.c = t3c0Var;
    }

    public static boolean a(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        if (bigDecimal == null || bigDecimal2 == null) {
            if (bigDecimal == null) {
                return bigDecimal2 == null;
            }
            if (bigDecimal2 != null) {
                p8e0.a aVar = p8e0.Companion;
                return bigDecimal.equals(bigDecimal2);
            }
        } else if (bigDecimal.compareTo(bigDecimal2) == 0) {
            return true;
        }
        return false;
    }

    public static BigDecimal c(double d) {
        BigDecimal bigDecimalDivide = BigDecimal.valueOf(d).divide(BigDecimal.valueOf(10000L));
        bigDecimalDivide.getClass();
        p8e0.a aVar = p8e0.Companion;
        return bigDecimalDivide;
    }

    public final e2f b() {
        eai eaiVarA = r7d.a(new q8i(this.c.isLoginFlow(), new gjk(this, null)), b8i.a(new fjk(this, null)), b8i.a(new jjk(this, null)), new hjk(this, null));
        cjk cjkVar = new cjk();
        h9i0.d(2, cjkVar);
        return n8i.b(eaiVarA, n8i.a, cjkVar);
    }
}
