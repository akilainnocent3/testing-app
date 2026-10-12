package defpackage;

import com.sporty.android.core.model.config.tax.TaxConfig;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class ufa0 {
    @dje
    public static BigDecimal a(List list) {
        BigDecimal bigDecimalMin = BigDecimal.ZERO;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BigDecimal bigDecimalA = ((ofa0) it.next()).a();
            bigDecimalMin = bigDecimalMin.compareTo(BigDecimal.ZERO) > 0 ? bigDecimalMin.min(bigDecimalA) : bigDecimalA;
        }
        bigDecimalMin.getClass();
        return bigDecimalMin;
    }

    @dje
    public static BigDecimal b(BigDecimal bigDecimal, List list) {
        BigDecimal bigDecimalMin = BigDecimal.ZERO;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ofa0 ofa0Var = (ofa0) it.next();
            BigDecimal bigDecimalG = b.g(ofa0Var.b());
            if (bigDecimalG != null) {
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                if (bigDecimalG.compareTo(bigDecimal2) > 0) {
                    BigDecimal bigDecimalMultiply = bigDecimalG.multiply(ofa0Var.a());
                    bigDecimalMin = bigDecimalMin.compareTo(bigDecimal2) > 0 ? bigDecimalMin.min(bigDecimalMultiply) : bigDecimalMultiply;
                }
            }
        }
        BigDecimal bigDecimalMin2 = bigDecimalMin.min(bigDecimal);
        bigDecimalMin2.getClass();
        return bigDecimalMin2;
    }

    @dje
    public static BigDecimal c(List list) {
        BigDecimal bigDecimalMin = BigDecimal.ZERO;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BigDecimal bigDecimalG = b.g(((ofa0) it.next()).b());
            if (bigDecimalG != null) {
                BigDecimal bigDecimal = BigDecimal.ZERO;
                if (bigDecimalG.compareTo(bigDecimal) > 0) {
                    bigDecimalMin = bigDecimalMin.compareTo(bigDecimal) > 0 ? bigDecimalMin.min(bigDecimalG) : bigDecimalG;
                }
            }
        }
        bigDecimalMin.getClass();
        return bigDecimalMin;
    }

    public static BigDecimal d(TaxConfig taxConfig, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4) {
        taxConfig.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        if (bigDecimal3.compareTo(bigDecimal4) == 0) {
            bigDecimal = bigDecimal2;
        }
        return taxConfig.getTax(bigDecimal3, bigDecimal);
    }

    public static BigDecimal e(BigDecimal bigDecimal, bv80 bv80Var) {
        String str;
        BigDecimal bigDecimalG;
        bigDecimal.getClass();
        if (bv80Var != null && (str = bv80Var.a) != null && (bigDecimalG = b.g(str)) != null) {
            BigDecimal bigDecimalSubtract = bigDecimal.compareTo(bigDecimalG) == 1 ? bigDecimal.subtract(bigDecimalG) : BigDecimal.ZERO;
            if (bigDecimalSubtract != null) {
                return bigDecimalSubtract;
            }
        }
        return bigDecimal;
    }

    @dje
    public static BigDecimal f(List list) {
        BigDecimal bigDecimalAdd = BigDecimal.ZERO;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bigDecimalAdd = bigDecimalAdd.add(((ofa0) it.next()).a());
        }
        bigDecimalAdd.getClass();
        return bigDecimalAdd;
    }

    @dje
    public static BigDecimal g(BigDecimal bigDecimal, List list) {
        bigDecimal.getClass();
        BigDecimal bigDecimalAdd = BigDecimal.ZERO;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ofa0 ofa0Var = (ofa0) it.next();
            BigDecimal bigDecimalG = b.g(ofa0Var.b());
            if (bigDecimalG != null && bigDecimalG.compareTo(BigDecimal.ZERO) > 0) {
                bigDecimalAdd = bigDecimalAdd.add(bigDecimalG.multiply(ofa0Var.a()));
            }
        }
        BigDecimal bigDecimalMin = bigDecimalAdd.min(bigDecimal);
        bigDecimalMin.getClass();
        return bigDecimalMin;
    }

    @dje
    public static BigDecimal h(List list) {
        list.getClass();
        BigDecimal bigDecimalAdd = BigDecimal.ZERO;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BigDecimal bigDecimalG = b.g(((ofa0) it.next()).b());
            if (bigDecimalG != null && bigDecimalG.compareTo(BigDecimal.ZERO) > 0) {
                bigDecimalAdd = bigDecimalAdd.add(bigDecimalG);
            }
        }
        bigDecimalAdd.getClass();
        return bigDecimalAdd;
    }

    public static BigDecimal i(TaxConfig taxConfig, BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        taxConfig.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        return taxConfig.getTax(bigDecimal2, bigDecimal);
    }
}
