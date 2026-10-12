package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingTicketBet;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingTicketBetDetail;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class fdo {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [ibg] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List] */
    public static final ddo a(NetworkInstantRacingTicketBet networkInstantRacingTicketBet) {
        ?? arrayList;
        networkInstantRacingTicketBet.getClass();
        String betId = networkInstantRacingTicketBet.getBetId();
        String str = betId == null ? "" : betId;
        String betGroupId = networkInstantRacingTicketBet.getBetGroupId();
        String str2 = betGroupId == null ? "" : betGroupId;
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(networkInstantRacingTicketBet.getStake());
        bigDecimalValueOf.getClass();
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(networkInstantRacingTicketBet.getPotWin());
        bigDecimalValueOf2.getClass();
        BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(networkInstantRacingTicketBet.getWht());
        bigDecimalValueOf3.getClass();
        BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(networkInstantRacingTicketBet.getBonus());
        bigDecimalValueOf4.getClass();
        boolean hit = networkInstantRacingTicketBet.getHit();
        List<NetworkInstantRacingTicketBetDetail> betDetails = networkInstantRacingTicketBet.getBetDetails();
        if (betDetails != null) {
            arrayList = new ArrayList(ac8.r(betDetails, 10));
            for (NetworkInstantRacingTicketBetDetail networkInstantRacingTicketBetDetail : betDetails) {
                String eventId = networkInstantRacingTicketBetDetail.getEventId();
                if (eventId == null) {
                    eventId = "";
                }
                String marketId = networkInstantRacingTicketBetDetail.getMarketId();
                if (marketId == null) {
                    marketId = "";
                }
                String outcomeId = networkInstantRacingTicketBetDetail.getOutcomeId();
                if (outcomeId == null) {
                    outcomeId = "";
                }
                arrayList.add(new edo(eventId, marketId, outcomeId));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        return new ddo(str, str2, bigDecimalValueOf, bigDecimalValueOf2, bigDecimalValueOf3, bigDecimalValueOf4, arrayList, hit);
    }
}
