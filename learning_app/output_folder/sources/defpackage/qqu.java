package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballTicketOutcome;
import java.math.BigDecimal;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class qqu {
    public static final /* synthetic */ int a = 0;

    public static final m880 a(NetworkScheduledFootballTicketOutcome networkScheduledFootballTicketOutcome) {
        BigDecimal bigDecimalG;
        networkScheduledFootballTicketOutcome.getClass();
        String outcomeId = networkScheduledFootballTicketOutcome.getOutcomeId();
        if (outcomeId == null) {
            outcomeId = "";
        }
        String odds = networkScheduledFootballTicketOutcome.getOdds();
        if (odds == null || (bigDecimalG = b.g(odds)) == null) {
            bigDecimalG = BigDecimal.ZERO;
        }
        bigDecimalG.getClass();
        String desc = networkScheduledFootballTicketOutcome.getDesc();
        if (desc == null) {
            desc = "";
        }
        String marketId = networkScheduledFootballTicketOutcome.getMarketId();
        return new m880(outcomeId, bigDecimalG, desc, marketId != null ? marketId : "", networkScheduledFootballTicketOutcome.getHit());
    }
}
