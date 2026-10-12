package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingTicketOutcome;
import java.math.BigDecimal;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class vdo {
    public static final udo a(NetworkInstantRacingTicketOutcome networkInstantRacingTicketOutcome) {
        BigDecimal bigDecimalG;
        networkInstantRacingTicketOutcome.getClass();
        String outcomeId = networkInstantRacingTicketOutcome.getOutcomeId();
        if (outcomeId == null) {
            outcomeId = "";
        }
        String odds = networkInstantRacingTicketOutcome.getOdds();
        if (odds == null || (bigDecimalG = b.g(odds)) == null) {
            bigDecimalG = BigDecimal.ZERO;
        }
        bigDecimalG.getClass();
        String desc = networkInstantRacingTicketOutcome.getDesc();
        if (desc == null) {
            desc = "";
        }
        String result = networkInstantRacingTicketOutcome.getResult();
        if (result == null) {
            result = "";
        }
        String marketId = networkInstantRacingTicketOutcome.getMarketId();
        return new udo(outcomeId, bigDecimalG, desc, result, marketId != null ? marketId : "", networkInstantRacingTicketOutcome.getHit());
    }
}
