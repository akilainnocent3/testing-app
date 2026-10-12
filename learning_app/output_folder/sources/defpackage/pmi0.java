package defpackage;

import java.math.BigDecimal;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class pmi0 {
    public static final BigDecimal b;
    public final ros a;

    static {
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(Long.MAX_VALUE);
        bigDecimalValueOf.getClass();
        b = bigDecimalValueOf;
    }

    public pmi0(ros rosVar) {
        rosVar.getClass();
        this.a = rosVar;
    }

    public static Integer a(dei0 dei0Var, qxg0 qxg0Var) {
        eei0 next;
        BigDecimal bigDecimal;
        Iterator<eei0> it = dei0Var.a.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (next.a != qxg0Var);
        eei0 eei0Var = next;
        if (eei0Var == null || (bigDecimal = eei0Var.b) == null) {
            return null;
        }
        return gwf.a(bigDecimal.min(b).longValue());
    }
}
