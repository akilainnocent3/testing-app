package defpackage;

import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.prematch.data.PreMatchEventData;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public final class ky20 implements tqz.a {
    public final /* synthetic */ PreMatchEventData a;
    public final /* synthetic */ oy20 b;

    public ky20(oy20 oy20Var, PreMatchEventData preMatchEventData) {
        this.a = preMatchEventData;
        this.b = oy20Var;
    }

    @Override // tqz.a
    public final boolean a(Outcome outcome) {
        PreMatchEventData preMatchEventData = this.a;
        BigDecimal oddsMin = preMatchEventData.getOddsMin();
        BigDecimal oddsMax = preMatchEventData.getOddsMax();
        String str = outcome.odds;
        str.getClass();
        return nxg.i(str, oddsMin, oddsMax);
    }

    @Override // tqz.a
    public final void b(OutcomeButton outcomeButton) {
        this.b.d(outcomeButton);
    }
}
