package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingTicket;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingTicketBet;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingTicketEvent;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingTicketMarket;
import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingTicketOutcome;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class sdo {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r21v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r22v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v18, types: [ibg] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v25, types: [ibg] */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v6, types: [ibg] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
    public static final cdo a(NetworkInstantRacingTicket networkInstantRacingTicket) {
        BigDecimal bigDecimalG;
        ?? arrayList;
        ?? arrayList2;
        ?? arrayList3;
        List list;
        networkInstantRacingTicket.getClass();
        String ticketId = networkInstantRacingTicket.getTicketId();
        String str = ticketId == null ? "" : ticketId;
        String ticketNumber = networkInstantRacingTicket.getTicketNumber();
        String str2 = ticketNumber == null ? "" : ticketNumber;
        String type = networkInstantRacingTicket.getType();
        String str3 = type == null ? "" : type;
        String sportId = networkInstantRacingTicket.getSportId();
        String str4 = sportId == null ? "" : sportId;
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(networkInstantRacingTicket.getTotalStake());
        bigDecimalValueOf.getClass();
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(networkInstantRacingTicket.getTotalReturn());
        bigDecimalValueOf2.getClass();
        BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(networkInstantRacingTicket.getWht());
        bigDecimalValueOf3.getClass();
        long createTime = networkInstantRacingTicket.getCreateTime();
        String roundId = networkInstantRacingTicket.getRoundId();
        String str5 = roundId == null ? "" : roundId;
        String giftId = networkInstantRacingTicket.getGiftId();
        String str6 = giftId == null ? "" : giftId;
        BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(networkInstantRacingTicket.getGiftAmount());
        bigDecimalValueOf4.getClass();
        int giftKind = networkInstantRacingTicket.getGiftKind();
        int flexibleFitSize = networkInstantRacingTicket.getFlexibleFitSize();
        String totalOdds = networkInstantRacingTicket.getTotalOdds();
        if (totalOdds == null || (bigDecimalG = b.g(totalOdds)) == null) {
            bigDecimalG = BigDecimal.ZERO;
        }
        BigDecimal bigDecimal = bigDecimalG;
        bigDecimal.getClass();
        boolean zIsSettled = networkInstantRacingTicket.isSettled();
        boolean zIsWin = networkInstantRacingTicket.isWin();
        List<NetworkInstantRacingTicketBet> bets = networkInstantRacingTicket.getBets();
        if (bets != null) {
            arrayList = new ArrayList(ac8.r(bets, 10));
            Iterator it = bets.iterator();
            while (it.hasNext()) {
                arrayList.add(fdo.a((NetworkInstantRacingTicketBet) it.next()));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        List<NetworkInstantRacingTicketEvent> events = networkInstantRacingTicket.getEvents();
        if (events != null) {
            arrayList2 = new ArrayList(ac8.r(events, 10));
            Iterator it2 = events.iterator();
            while (it2.hasNext()) {
                arrayList2.add(rdo.a((NetworkInstantRacingTicketEvent) it2.next()));
            }
        } else {
            arrayList2 = 0;
        }
        if (arrayList2 == 0) {
            arrayList2 = ibg.a;
        }
        List<NetworkInstantRacingTicketMarket> markets = networkInstantRacingTicket.getMarkets();
        if (markets != null) {
            arrayList3 = new ArrayList();
            Iterator it3 = markets.iterator();
            while (it3.hasNext()) {
                tdo tdoVarA = ev9.a((NetworkInstantRacingTicketMarket) it3.next());
                if (tdoVarA != null) {
                    arrayList3.add(tdoVarA);
                }
            }
        } else {
            arrayList3 = 0;
        }
        if (arrayList3 == 0) {
            arrayList3 = ibg.a;
        }
        List<NetworkInstantRacingTicketOutcome> outcomes = networkInstantRacingTicket.getOutcomes();
        if (outcomes != null) {
            ArrayList arrayList4 = new ArrayList(ac8.r(outcomes, 10));
            Iterator it4 = outcomes.iterator();
            while (it4.hasNext()) {
                arrayList4.add(vdo.a((NetworkInstantRacingTicketOutcome) it4.next()));
            }
            list = arrayList4;
        } else {
            list = null;
        }
        if (list == null) {
            list = ibg.a;
        }
        return new cdo(str, str2, str3, str4, bigDecimalValueOf, bigDecimalValueOf2, bigDecimalValueOf3, createTime, str5, str6, bigDecimalValueOf4, giftKind, flexibleFitSize, bigDecimal, zIsSettled, zIsWin, arrayList, arrayList2, arrayList3, list);
    }
}
