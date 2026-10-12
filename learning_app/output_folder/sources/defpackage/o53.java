package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class o53 extends r6a0<Pair<? extends Integer, ? extends tia0>> {
    public final /* synthetic */ BetSlipFooter b;

    public o53(BetSlipFooter betSlipFooter) {
        this.b = betSlipFooter;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qvy
    public final void onNext(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        BetSlipFooter betSlipFooter = this.b;
        pu3 pu3Var = betSlipFooter.E;
        if (pu3Var == null || pu3Var.v() != 1) {
            return;
        }
        tia0 tia0Var = (tia0) pair.b;
        betSlipFooter.B(tia0Var.a, tia0Var.b, tia0Var.c, tia0Var.d, tia0Var.e, ((Number) pair.a).intValue(), yv2.o());
    }
}
