package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballTicketBet;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballTicketSelection;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballTicketSubBet;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class z780 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [ibg] */
    public static final y780 a(NetworkScheduledFootballTicketBet networkScheduledFootballTicketBet) {
        ?? arrayList;
        networkScheduledFootballTicketBet.getClass();
        String betId = networkScheduledFootballTicketBet.getBetId();
        if (betId == null) {
            betId = "";
        }
        i780.a aVar = i780.b;
        int status = networkScheduledFootballTicketBet.getStatus();
        aVar.getClass();
        i780 i780VarA = i780.a.a(status);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(networkScheduledFootballTicketBet.getPotWin());
        bigDecimalValueOf.getClass();
        List<NetworkScheduledFootballTicketSubBet> subBets = networkScheduledFootballTicketBet.getSubBets();
        List list = null;
        if (subBets != null) {
            ArrayList arrayList2 = new ArrayList(ac8.r(subBets, 10));
            for (NetworkScheduledFootballTicketSubBet networkScheduledFootballTicketSubBet : subBets) {
                String subBetId = networkScheduledFootballTicketSubBet.getSubBetId();
                String str = subBetId == null ? "" : subBetId;
                i780.a aVar2 = i780.b;
                int status2 = networkScheduledFootballTicketSubBet.getStatus();
                aVar2.getClass();
                i780 i780VarA2 = i780.a.a(status2);
                BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(networkScheduledFootballTicketSubBet.getStake());
                bigDecimalValueOf2.getClass();
                BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(networkScheduledFootballTicketSubBet.getPotWin());
                bigDecimalValueOf3.getClass();
                BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(networkScheduledFootballTicketSubBet.getWht());
                bigDecimalValueOf4.getClass();
                BigDecimal bigDecimalValueOf5 = BigDecimal.valueOf(networkScheduledFootballTicketSubBet.getBonus());
                bigDecimalValueOf5.getClass();
                List<NetworkScheduledFootballTicketSelection> selections = networkScheduledFootballTicketSubBet.getSelections();
                if (selections != null) {
                    arrayList = new ArrayList(ac8.r(selections, 10));
                    for (NetworkScheduledFootballTicketSelection networkScheduledFootballTicketSelection : selections) {
                        String selectionId = networkScheduledFootballTicketSelection.getSelectionId();
                        if (selectionId == null) {
                            selectionId = "";
                        }
                        i780.a aVar3 = i780.b;
                        int status3 = networkScheduledFootballTicketSelection.getStatus();
                        aVar3.getClass();
                        i780 i780VarA3 = i780.a.a(status3);
                        String eventId = networkScheduledFootballTicketSelection.getEventId();
                        if (eventId == null) {
                            eventId = "";
                        }
                        String marketId = networkScheduledFootballTicketSelection.getMarketId();
                        if (marketId == null) {
                            marketId = "";
                        }
                        String outcomeId = networkScheduledFootballTicketSelection.getOutcomeId();
                        arrayList.add(new n880(selectionId, i780VarA3, eventId, marketId, outcomeId == null ? "" : outcomeId));
                    }
                } else {
                    arrayList = 0;
                }
                if (arrayList == 0) {
                    arrayList = ibg.a;
                }
                arrayList2.add(new o880(str, i780VarA2, bigDecimalValueOf2, bigDecimalValueOf3, bigDecimalValueOf4, bigDecimalValueOf5, arrayList));
            }
            list = arrayList2;
        }
        if (list == null) {
            list = ibg.a;
        }
        return new y780(betId, i780VarA, bigDecimalValueOf, list);
    }
}
