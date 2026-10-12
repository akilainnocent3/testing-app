package defpackage;

import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.prematch.data.LiveEventDataInPreMatch;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public final class uxs implements tqz.a {
    public final /* synthetic */ LiveEventDataInPreMatch a;
    public final /* synthetic */ xxs b;

    public uxs(xxs xxsVar, LiveEventDataInPreMatch liveEventDataInPreMatch) {
        this.a = liveEventDataInPreMatch;
        this.b = xxsVar;
    }

    @Override // tqz.a
    public final boolean a(Outcome outcome) {
        LiveEventDataInPreMatch liveEventDataInPreMatch = this.a;
        BigDecimal oddsMin = liveEventDataInPreMatch.getOddsMin();
        BigDecimal oddsMax = liveEventDataInPreMatch.getOddsMax();
        String str = outcome.odds;
        str.getClass();
        return nxg.i(str, oddsMin, oddsMax);
    }

    @Override // tqz.a
    public final void b(OutcomeButton outcomeButton) {
        this.b.e(outcomeButton);
    }
}
