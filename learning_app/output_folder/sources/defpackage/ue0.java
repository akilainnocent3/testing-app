package defpackage;

import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class ue0 {
    public final Object a;
    public final Object b;

    public ue0(r2n r2nVar, c35 c35Var) {
        r2nVar.getClass();
        c35Var.getClass();
        this.a = r2nVar;
        this.b = c35Var;
    }

    public BigDecimal a(BigDecimal bigDecimal) {
        Object bVar;
        Object bVar2;
        bigDecimal.getClass();
        TaxConfigs taxConfigsD = ((c35) this.b).D();
        TaxConfig virtualTaxConfig = ((r2n) this.a).m0() ? taxConfigsD.getVirtualTaxConfig() : taxConfigsD.getRealSportTaxConfig();
        try {
            o560.a aVar = o560.b;
            bVar = new BigDecimal(virtualTaxConfig.getExciseTaxRateToCharge());
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        if (bVar instanceof o560.b) {
            bVar = bigDecimal2;
        }
        BigDecimal bigDecimal3 = (BigDecimal) bVar;
        if (bigDecimal3.compareTo(bigDecimal2) <= 0) {
            bigDecimal2.getClass();
            return bigDecimal2;
        }
        try {
            bVar2 = new BigDecimal(virtualTaxConfig.getExciseTaxRateToBonus());
        } catch (Throwable th2) {
            o560.a aVar3 = o560.b;
            bVar2 = new o560.b(th2);
        }
        BigDecimal bigDecimal4 = BigDecimal.ZERO;
        if (bVar2 instanceof o560.b) {
            bVar2 = bigDecimal4;
        }
        BigDecimal bigDecimal5 = (BigDecimal) bVar2;
        BigDecimal bigDecimalMultiply = bigDecimal.multiply(bigDecimal3);
        bigDecimalMultiply.getClass();
        bigDecimal5.getClass();
        BigDecimal bigDecimalMultiply2 = bigDecimal.multiply(bigDecimal5);
        bigDecimalMultiply2.getClass();
        BigDecimal bigDecimalSubtract = bigDecimalMultiply.subtract(bigDecimalMultiply2);
        bigDecimalSubtract.getClass();
        bigDecimal4.getClass();
        Comparable comparableD = jt8.d(bigDecimalSubtract, bigDecimal4);
        comparableD.getClass();
        return (BigDecimal) comparableD;
    }

    public ue0(xe0 xe0Var, we0 we0Var) {
        this.a = xe0Var;
        this.b = we0Var;
    }
}
