package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import java.math.BigDecimal;
import java.util.Locale;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class n53 extends r6a0<pxh0<? extends Integer, ? extends Pair<? extends TaxConfigs, ? extends String>, ? extends String>> {
    public final /* synthetic */ BetSlipFooter b;

    public n53(BetSlipFooter betSlipFooter) {
        this.b = betSlipFooter;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qvy
    public final void onNext(Object obj) {
        pxh0 pxh0Var = (pxh0) obj;
        pxh0Var.getClass();
        Pair pair = (Pair) pxh0Var.b;
        if (Intrinsics.f(pair.b, "- -")) {
            return;
        }
        BigDecimal bigDecimal = new BigDecimal(((Number) pxh0Var.a).intValue());
        A a = pair.a;
        A a2 = pair.a;
        boolean zHasExciseTaxRate = ((TaxConfigs) a).hasExciseTaxRate(yv2.o());
        BigDecimal bigDecimalA = ljy.a((String) pair.b);
        BigDecimal bigDecimalMultiply = bigDecimal.multiply(bigDecimalA);
        String str = (String) pxh0Var.c;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_TAX);
        aVar.g("[exciseTaxSubject] autoBetTimes: " + bigDecimal + ", adjustTax: " + str + ", exciseTax: " + bigDecimalA + ", totalExciseTax: " + bigDecimalMultiply, new Object[0]);
        int length = str.length();
        BetSlipFooter betSlipFooter = this.b;
        if (length <= 0 || !yv2.o()) {
            betSlipFooter.setShowExciseTax(zHasExciseTaxRate, l6c0.L(bigDecimalMultiply, Locale.US));
        } else {
            ((TaxConfigs) a2).getVirtualTaxConfig().getExciseTax(new BigDecimal(str));
            betSlipFooter.setShowExciseTax(zHasExciseTaxRate, l6c0.L(bigDecimal.multiply(((TaxConfigs) a2).getVirtualTaxConfig().getExciseTax(new BigDecimal(str))), Locale.US));
        }
    }
}
