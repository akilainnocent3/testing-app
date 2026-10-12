package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballOpenBets;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballOpenBetsEvent;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballOpenBetsTicket;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballTicketBet;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballTicketMarket;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballTicketOutcome;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class u5g0 {
    public static final kdz a = new kdz(1);
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [ibg] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4, types: [ibg] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v4, types: [ibg] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v4, types: [ibg] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17, types: [ibg] */
    /* JADX WARN: Type inference failed for: r9v18, types: [java.util.ArrayList] */
    public static final hx70 a(NetworkScheduledFootballOpenBets networkScheduledFootballOpenBets) {
        ?? arrayList;
        ?? arrayList2;
        ?? arrayList3;
        ?? arrayList4;
        networkScheduledFootballOpenBets.getClass();
        String countryCode = networkScheduledFootballOpenBets.getCountryCode();
        String str = countryCode == null ? "" : countryCode;
        String userId = networkScheduledFootballOpenBets.getUserId();
        String str2 = userId == null ? "" : userId;
        String sportId = networkScheduledFootballOpenBets.getSportId();
        String str3 = sportId == null ? "" : sportId;
        List<NetworkScheduledFootballOpenBetsTicket> tickets = networkScheduledFootballOpenBets.getTickets();
        ?? arrayList5 = 0;
        if (tickets != null) {
            arrayList = new ArrayList(ac8.r(tickets, 10));
            for (NetworkScheduledFootballOpenBetsTicket networkScheduledFootballOpenBetsTicket : tickets) {
                String ticketId = networkScheduledFootballOpenBetsTicket.getTicketId();
                String str4 = ticketId == null ? "" : ticketId;
                String ticketNumber = networkScheduledFootballOpenBetsTicket.getTicketNumber();
                String str5 = ticketNumber == null ? "" : ticketNumber;
                String type = networkScheduledFootballOpenBetsTicket.getType();
                String str6 = type == null ? "" : type;
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(networkScheduledFootballOpenBetsTicket.getTotalStake());
                bigDecimalValueOf.getClass();
                long createTime = networkScheduledFootballOpenBetsTicket.getCreateTime();
                List<NetworkScheduledFootballTicketBet> bets = networkScheduledFootballOpenBetsTicket.getBets();
                if (bets != null) {
                    arrayList4 = new ArrayList(ac8.r(bets, 10));
                    Iterator it = bets.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(z780.a((NetworkScheduledFootballTicketBet) it.next()));
                    }
                } else {
                    arrayList4 = 0;
                }
                if (arrayList4 == 0) {
                    arrayList4 = ibg.a;
                }
                arrayList.add(new gx70(str4, str5, str6, bigDecimalValueOf, createTime, arrayList4));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        List<NetworkScheduledFootballOpenBetsEvent> events = networkScheduledFootballOpenBets.getEvents();
        if (events != null) {
            arrayList2 = new ArrayList(ac8.r(events, 10));
            for (NetworkScheduledFootballOpenBetsEvent networkScheduledFootballOpenBetsEvent : events) {
                networkScheduledFootballOpenBetsEvent.getClass();
                String eventId = networkScheduledFootballOpenBetsEvent.getEventId();
                if (eventId == null) {
                    eventId = "";
                }
                String leagueId = networkScheduledFootballOpenBetsEvent.getLeagueId();
                if (leagueId == null) {
                    leagueId = "";
                }
                String leagueUrl = networkScheduledFootballOpenBetsEvent.getLeagueUrl();
                if (leagueUrl == null) {
                    leagueUrl = "";
                }
                String leagueName = networkScheduledFootballOpenBetsEvent.getLeagueName();
                if (leagueName == null) {
                    leagueName = "";
                }
                String homeTeamName = networkScheduledFootballOpenBetsEvent.getHomeTeamName();
                if (homeTeamName == null) {
                    homeTeamName = "";
                }
                String homeTeamLogo = networkScheduledFootballOpenBetsEvent.getHomeTeamLogo();
                if (homeTeamLogo == null) {
                    homeTeamLogo = "";
                }
                String awayTeamName = networkScheduledFootballOpenBetsEvent.getAwayTeamName();
                if (awayTeamName == null) {
                    awayTeamName = "";
                }
                String awayTeamLogo = networkScheduledFootballOpenBetsEvent.getAwayTeamLogo();
                if (awayTeamLogo == null) {
                    awayTeamLogo = "";
                }
                arrayList2.add(new fx70(eventId, leagueId, leagueUrl, leagueName, homeTeamName, homeTeamLogo, awayTeamName, awayTeamLogo, networkScheduledFootballOpenBetsEvent.getKickOffTime(), networkScheduledFootballOpenBetsEvent.getMatchday()));
            }
        } else {
            arrayList2 = 0;
        }
        if (arrayList2 == 0) {
            arrayList2 = ibg.a;
        }
        List<NetworkScheduledFootballTicketMarket> markets = networkScheduledFootballOpenBets.getMarkets();
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
        List<NetworkScheduledFootballTicketOutcome> outcomes = networkScheduledFootballOpenBets.getOutcomes();
        if (outcomes != null) {
            arrayList5 = new ArrayList(ac8.r(outcomes, 10));
            Iterator it3 = outcomes.iterator();
            while (it3.hasNext()) {
                arrayList5.add(qqu.a((NetworkScheduledFootballTicketOutcome) it3.next()));
            }
        }
        if (arrayList5 == 0) {
            arrayList5 = ibg.a;
        }
        return new hx70(str, str2, str3, arrayList, arrayList2, arrayList3, arrayList5, networkScheduledFootballOpenBets.getReachQueryLimit());
    }

    public static Class b(Class cls) {
        if (cls == Integer.TYPE) {
            return Integer.class;
        }
        if (cls == Float.TYPE) {
            return Float.class;
        }
        if (cls == Byte.TYPE) {
            return Byte.class;
        }
        if (cls == Double.TYPE) {
            return Double.class;
        }
        if (cls == Long.TYPE) {
            return Long.class;
        }
        if (cls == Character.TYPE) {
            return Character.class;
        }
        if (cls == Boolean.TYPE) {
            return Boolean.class;
        }
        if (cls == Short.TYPE) {
            return Short.class;
        }
        return cls == Void.TYPE ? Void.class : cls;
    }
}
