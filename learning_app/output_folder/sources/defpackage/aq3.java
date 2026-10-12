package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class aq3 extends r6a0<Pair<? extends Integer, ? extends String>> {
    public final /* synthetic */ BetslipActivity b;

    public aq3(BetslipActivity betslipActivity) {
        this.b = betslipActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qvy
    public final void onNext(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        Set<u78> set = BetslipActivity.Y2;
        BetslipActivity betslipActivity = this.b;
        betslipActivity.J1().P.z.setText(s1n.a(((Number) pair.a).intValue(), betslipActivity, (String) pair.b).toString());
    }
}
