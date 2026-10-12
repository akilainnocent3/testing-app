package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballTicket;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballTicketBet;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballTicketEvent;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballTicketMarket;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballTicketOutcome;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class k880 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r19v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14, types: [ibg] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [ibg] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v12, types: [ibg] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public static final x780 a(NetworkScheduledFootballTicket networkScheduledFootballTicket) {
        BigDecimal bigDecimalG;
        ?? arrayList;
        ?? arrayList2;
        ?? arrayList3;
        List list;
        networkScheduledFootballTicket.getClass();
        String ticketId = networkScheduledFootballTicket.getTicketId();
        String str = ticketId == null ? "" : ticketId;
        i780.a aVar = i780.b;
        int status = networkScheduledFootballTicket.getStatus();
        aVar.getClass();
        i780 i780VarA = i780.a.a(status);
        String ticketNumber = networkScheduledFootballTicket.getTicketNumber();
        String str2 = ticketNumber == null ? "" : ticketNumber;
        String type = networkScheduledFootballTicket.getType();
        String str3 = type == null ? "" : type;
        String sportId = networkScheduledFootballTicket.getSportId();
        String str4 = sportId == null ? "" : sportId;
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(networkScheduledFootballTicket.getTotalStake());
        bigDecimalValueOf.getClass();
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(networkScheduledFootballTicket.getTotalReturn());
        bigDecimalValueOf2.getClass();
        BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(networkScheduledFootballTicket.getWht());
        bigDecimalValueOf3.getClass();
        long createTime = networkScheduledFootballTicket.getCreateTime();
        String giftId = networkScheduledFootballTicket.getGiftId();
        String str5 = giftId == null ? "" : giftId;
        BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(networkScheduledFootballTicket.getGiftAmount());
        bigDecimalValueOf4.getClass();
        int giftKind = networkScheduledFootballTicket.getGiftKind();
        String totalOdds = networkScheduledFootballTicket.getTotalOdds();
        if (totalOdds == null || (bigDecimalG = b.g(totalOdds)) == null) {
            bigDecimalG = BigDecimal.ZERO;
        }
        BigDecimal bigDecimal = bigDecimalG;
        bigDecimal.getClass();
        List<NetworkScheduledFootballTicketBet> bets = networkScheduledFootballTicket.getBets();
        if (bets != null) {
            arrayList = new ArrayList(ac8.r(bets, 10));
            Iterator it = bets.iterator();
            while (it.hasNext()) {
                arrayList.add(z780.a((NetworkScheduledFootballTicketBet) it.next()));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        List<NetworkScheduledFootballTicketEvent> events = networkScheduledFootballTicket.getEvents();
        if (events != null) {
            arrayList2 = new ArrayList(ac8.r(events, 10));
            for (NetworkScheduledFootballTicketEvent networkScheduledFootballTicketEvent : events) {
                String eventId = networkScheduledFootballTicketEvent.getEventId();
                if (eventId == null) {
                    eventId = "";
                }
                String leagueId = networkScheduledFootballTicketEvent.getLeagueId();
                if (leagueId == null) {
                    leagueId = "";
                }
                String leagueName = networkScheduledFootballTicketEvent.getLeagueName();
                if (leagueName == null) {
                    leagueName = "";
                }
                String homeTeamName = networkScheduledFootballTicketEvent.getHomeTeamName();
                if (homeTeamName == null) {
                    homeTeamName = "";
                }
                String homeTeamLogo = networkScheduledFootballTicketEvent.getHomeTeamLogo();
                if (homeTeamLogo == null) {
                    homeTeamLogo = "";
                }
                String homeTeamScore = networkScheduledFootballTicketEvent.getHomeTeamScore();
                if (homeTeamScore == null) {
                    homeTeamScore = "";
                }
                String awayTeamName = networkScheduledFootballTicketEvent.getAwayTeamName();
                if (awayTeamName == null) {
                    awayTeamName = "";
                }
                String awayTeamLogo = networkScheduledFootballTicketEvent.getAwayTeamLogo();
                if (awayTeamLogo == null) {
                    awayTeamLogo = "";
                }
                String awayTeamScore = networkScheduledFootballTicketEvent.getAwayTeamScore();
                if (awayTeamScore == null) {
                    awayTeamScore = "";
                }
                String resultSequence = networkScheduledFootballTicketEvent.getResultSequence();
                if (resultSequence == null) {
                    resultSequence = "";
                }
                arrayList2.add(new j880(eventId, leagueId, leagueName, homeTeamName, homeTeamLogo, homeTeamScore, awayTeamName, awayTeamLogo, awayTeamScore, resultSequence, networkScheduledFootballTicketEvent.getSeason(), networkScheduledFootballTicketEvent.getMatchday()));
            }
        } else {
            arrayList2 = 0;
        }
        if (arrayList2 == 0) {
            arrayList2 = ibg.a;
        }
        ?? r18 = arrayList2;
        List<NetworkScheduledFootballTicketMarket> markets = networkScheduledFootballTicket.getMarkets();
        if (markets != null) {
            arrayList3 = new ArrayList(ac8.r(markets, 10));
            Iterator it2 = markets.iterator();
            while (it2.hasNext()) {
                arrayList3.add(pqu.a((NetworkScheduledFootballTicketMarket) it2.next()));
            }
        } else {
            arrayList3 = 0;
        }
        if (arrayList3 == 0) {
            arrayList3 = ibg.a;
        }
        List<NetworkScheduledFootballTicketOutcome> outcomes = networkScheduledFootballTicket.getOutcomes();
        if (outcomes != null) {
            ArrayList arrayList4 = new ArrayList(ac8.r(outcomes, 10));
            Iterator it3 = outcomes.iterator();
            while (it3.hasNext()) {
                arrayList4.add(qqu.a((NetworkScheduledFootballTicketOutcome) it3.next()));
            }
            list = arrayList4;
        } else {
            list = null;
        }
        if (list == null) {
            list = ibg.a;
        }
        return new x780(str, i780VarA, str2, str3, str4, bigDecimalValueOf, bigDecimalValueOf2, bigDecimalValueOf3, createTime, str5, bigDecimalValueOf4, giftKind, bigDecimal, arrayList, r18, arrayList3, list);
    }
}
