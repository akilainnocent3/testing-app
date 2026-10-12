package defpackage;

import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sporty.android.core.model.gift.GiftDetails;
import java.math.BigDecimal;
import java.util.List;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zi5 extends uf implements gjj<arj0, TaxConfigs, List<? extends GiftDetails>, bv80, String, hab<? super i1b>, Object> {
    @Override // defpackage.gjj
    public final Object f(arj0 arj0Var, TaxConfigs taxConfigs, List<? extends GiftDetails> list, bv80 bv80Var, String str, hab<? super i1b> habVar) {
        arj0 arj0Var2 = arj0Var;
        TaxConfigs taxConfigs2 = taxConfigs;
        List<? extends GiftDetails> list2 = list;
        bv80 bv80Var2 = bv80Var;
        String str2 = str;
        bj5 bj5Var = (bj5) this.a;
        ufa0 ufa0Var = bj5Var.c;
        if (arj0Var2 == arj0.a) {
            return null;
        }
        String strB = bj5Var.b.B();
        TaxConfig virtualTaxConfig = taxConfigs2.getVirtualTaxConfig();
        BigDecimal bigDecimalG = b.g(str2);
        if (bigDecimalG == null) {
            bigDecimalG = BigDecimal.ZERO;
        }
        bigDecimalG.getClass();
        BigDecimal bigDecimalE = ufa0.e(bigDecimalG, bv80Var2);
        virtualTaxConfig.getClass();
        BigDecimal exciseTax = virtualTaxConfig.getExciseTax(bigDecimalE);
        BigDecimal bigDecimalAdd = bigDecimalE.add(exciseTax);
        bigDecimalAdd.getClass();
        return new i1b(sfa0.n(bigDecimalAdd, strB), sfa0.m(strB, bigDecimalE, exciseTax, virtualTaxConfig.hasExciseTaxRate()), sfa0.e(list2, bv80Var2, bigDecimalG, strB));
    }
}
