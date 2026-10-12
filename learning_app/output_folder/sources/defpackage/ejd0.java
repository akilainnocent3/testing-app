package defpackage;

import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sporty.android.core.model.gift.GiftDetails;
import java.math.BigDecimal;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ejd0 extends uf implements gjj<List<? extends frd0>, arj0, TaxConfigs, List<? extends GiftDetails>, bv80, hab<? super i1b>, Object> {
    @Override // defpackage.gjj
    public final Object f(List<? extends frd0> list, arj0 arj0Var, TaxConfigs taxConfigs, List<? extends GiftDetails> list2, bv80 bv80Var, hab<? super i1b> habVar) {
        List<? extends frd0> list3 = list;
        arj0 arj0Var2 = arj0Var;
        TaxConfigs taxConfigs2 = taxConfigs;
        List<? extends GiftDetails> list4 = list2;
        bv80 bv80Var2 = bv80Var;
        gjd0 gjd0Var = (gjd0) this.a;
        sfa0 sfa0Var = gjd0Var.d;
        if (arj0Var2 == arj0.a) {
            return null;
        }
        String strB = gjd0Var.b.B();
        TaxConfig virtualTaxConfig = taxConfigs2.getVirtualTaxConfig();
        BigDecimal bigDecimalH = ufa0.h(list3);
        BigDecimal bigDecimalE = ufa0.e(bigDecimalH, bv80Var2);
        virtualTaxConfig.getClass();
        BigDecimal exciseTax = virtualTaxConfig.getExciseTax(bigDecimalE);
        BigDecimal bigDecimalAdd = bigDecimalE.add(exciseTax);
        bigDecimalAdd.getClass();
        return new i1b(sfa0.n(bigDecimalAdd, strB), sfa0.m(strB, bigDecimalE, exciseTax, virtualTaxConfig.hasExciseTaxRate()), sfa0.e(list4, bv80Var2, bigDecimalH, strB));
    }
}
