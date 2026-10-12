package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import java.math.BigDecimal;
import java.util.Locale;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class q53 extends r6a0<Pair<? extends Integer, ? extends BigDecimal>> {
    public final /* synthetic */ BetSlipFooter b;

    public q53(BetSlipFooter betSlipFooter) {
        this.b = betSlipFooter;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qvy
    public final void onNext(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        BetSlipFooter betSlipFooter = this.b;
        fcj0.m(betSlipFooter.A.v, l6c0.L(((BigDecimal) pair.b).multiply(new BigDecimal(((Number) pair.a).intValue())), Locale.US), betSlipFooter.F, betSlipFooter.G, 200L);
    }
}
