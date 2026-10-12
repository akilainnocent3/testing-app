package defpackage;

import com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs;
import java.math.BigDecimal;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class t160 {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    public static final V2EditLimitArgs a(dei0 dei0Var, wms wmsVar, qxg0 qxg0Var) {
        qxg0 qxg0Var2;
        eei0 next;
        qxg0 qxg0Var3;
        BigDecimal bigDecimal;
        long jLongValue;
        Long lValueOf;
        qxg0 qxg0Var4;
        dei0Var.getClass();
        wmsVar.getClass();
        onn<eei0> onnVar = dei0Var.a;
        fei0 fei0Var = dei0Var.b;
        Iterator<eei0> it = onnVar.iterator();
        do {
            qxg0Var2 = null;
            if (!it.hasNext()) {
                zuc.b("Collection contains no element matching the predicate.");
                return null;
            }
            next = it.next();
            qxg0Var3 = next.a;
            bigDecimal = next.b;
        } while (qxg0Var3 != qxg0Var);
        String str = wmsVar.a;
        Long lValueOf2 = bigDecimal != null ? Long.valueOf(bigDecimal.longValue()) : null;
        ss00 ss00Var = next.e;
        if (ss00Var != null) {
            BigDecimal bigDecimal2 = ss00Var.a;
            if (bigDecimal2 != null) {
                jLongValue = bigDecimal2.longValue();
                lValueOf = Long.valueOf(jLongValue);
            } else {
                lValueOf = null;
            }
        } else if (bigDecimal != null) {
            jLongValue = bigDecimal.longValue();
            lValueOf = Long.valueOf(jLongValue);
        } else {
            lValueOf = null;
        }
        BigDecimal bigDecimal3 = fei0Var.a;
        Long lValueOf3 = bigDecimal3 != null ? Long.valueOf(bigDecimal3.longValue()) : null;
        BigDecimal bigDecimal4 = fei0Var.b;
        Long lValueOf4 = bigDecimal4 != null ? Long.valueOf(bigDecimal4.longValue()) : null;
        boolean z = fei0Var.c;
        long j = fei0Var.d;
        int iOrdinal = qxg0Var.ordinal();
        if (iOrdinal == 0) {
            qxg0Var4 = null;
        } else if (iOrdinal == 1) {
            qxg0Var4 = qxg0.DAILY;
        } else {
            if (iOrdinal != 2) {
                wt40.a();
                return null;
            }
            qxg0Var4 = qxg0.WEEKLY;
        }
        Long lB = b(dei0Var, qxg0Var4);
        int iOrdinal2 = qxg0Var.ordinal();
        if (iOrdinal2 == 0) {
            qxg0Var2 = qxg0.WEEKLY;
        } else if (iOrdinal2 == 1) {
            qxg0Var2 = qxg0.MONTHLY;
        } else if (iOrdinal2 != 2) {
            wt40.a();
            return null;
        }
        return new V2EditLimitArgs(str, qxg0Var, lValueOf2, lValueOf, lValueOf3, lValueOf4, z, j, lB, b(dei0Var, qxg0Var2));
    }

    public static final Long b(dei0 dei0Var, qxg0 qxg0Var) {
        eei0 next;
        ss00 ss00Var;
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
        if (eei0Var == null || ((ss00Var = eei0Var.e) == null ? (bigDecimal = eei0Var.b) == null : (bigDecimal = ss00Var.a) == null)) {
            return null;
        }
        return Long.valueOf(bigDecimal.longValue());
    }
}
