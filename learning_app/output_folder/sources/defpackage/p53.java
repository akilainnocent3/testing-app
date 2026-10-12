package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class p53 extends r6a0<Pair<? extends Integer, ? extends a0x>> {
    public final /* synthetic */ BetSlipFooter b;

    public p53(BetSlipFooter betSlipFooter) {
        this.b = betSlipFooter;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qvy
    public final void onNext(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        B b = pair.b;
        BetSlipFooter betSlipFooter = this.b;
        pu3 pu3Var = betSlipFooter.E;
        if (pu3Var == null || pu3Var.v() != 2 || betSlipFooter.I(2)) {
            return;
        }
        a0x a0xVar = (a0x) b;
        betSlipFooter.A(a0xVar.a, a0xVar.b, a0xVar.c, a0xVar.d, a0xVar.e, ((Number) pair.a).intValue(), yv2.o(), a0xVar.f);
    }
}
