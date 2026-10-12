package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.Bet;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import com.sportybet.android.instantwin.newtork.model.response.BetDetail;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import com.sportybet.android.instantwin.newtork.model.response.MarketInRound;
import com.sportybet.android.instantwin.newtork.model.response.OutcomeInRound;
import com.sportybet.android.instantwin.newtork.model.response.Ticket;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ffo {
    /* JADX WARN: Code duplicated, block: B:11:0x004c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0104  */
    public static final ego a(Ticket ticket, Context context, yj2 yj2Var) {
        List listC0;
        OutcomeInRound outcomeInRound;
        mgo mgoVar;
        ticket.getClass();
        context.getClass();
        yj2Var.getClass();
        if (ticket.bets.size() == 1) {
            List<Bet> list = ticket.bets;
            list.getClass();
            List<BetDetail> list2 = ((Bet) CollectionsKt.V(list)).betDetails;
            if (list2 != null) {
                ArrayList arrayList = new ArrayList();
                for (BetDetail betDetail : list2) {
                    EventInRound eventInRound = ticket.getLookupEventByEventIdMapping().get(betDetail.eventId);
                    if (eventInRound == null) {
                        mgoVar = null;
                    } else if (yj2Var.b(betDetail.marketId)) {
                        BetBuilderInRound betBuilderInRound = ticket.getLookupBetBuilderByBetBuilderIdMapping().get(betDetail.outcomeId);
                        if (betBuilderInRound == null) {
                            mgoVar = null;
                        } else {
                            String strB = fu5.b(context, R.string.page_instant_virtual__bet_builder, new Object[0]);
                            String str = betBuilderInRound.odds;
                            String str2 = str == null ? "" : str;
                            String str3 = eventInRound.homeTeamName;
                            String str4 = str3 == null ? "" : str3;
                            String str5 = eventInRound.awayTeamName;
                            mgoVar = new mgo(strB, "", str2, str4, str5 == null ? "" : str5, true);
                        }
                    } else {
                        MarketInRound marketInRound = ticket.getLookupMarketByMarketIdMapping().get(betDetail.marketId);
                        if (marketInRound == null || (outcomeInRound = ticket.getLookupOutcomeByOutcomeIdMapping().get(betDetail.outcomeId)) == null) {
                            mgoVar = null;
                        } else {
                            w2o.a aVar = w2o.b;
                            String str6 = betDetail.settleType;
                            aVar.getClass();
                            w2o w2oVarA = w2o.a.a(str6);
                            if (outcomeInRound.hit || w2oVarA != null) {
                                String str7 = marketInRound.title;
                                String str8 = str7 == null ? "" : str7;
                                String str9 = outcomeInRound.desc;
                                String str10 = str9 == null ? "" : str9;
                                String str11 = outcomeInRound.odds;
                                String str12 = str11 == null ? "" : str11;
                                String str13 = eventInRound.homeTeamName;
                                String str14 = str13 == null ? "" : str13;
                                String str15 = eventInRound.awayTeamName;
                                mgoVar = new mgo(str8, str10, str12, str14, str15 == null ? "" : str15, false);
                            } else {
                                mgoVar = null;
                            }
                        }
                    }
                    if (mgoVar != null) {
                        arrayList.add(mgoVar);
                    }
                }
                listC0 = CollectionsKt.C0(arrayList);
                if (listC0 == null) {
                    listC0 = ibg.a;
                }
            } else {
                listC0 = ibg.a;
            }
        } else {
            listC0 = ibg.a;
        }
        List list3 = listC0;
        BigDecimal totalOdds = ticket.getTotalOdds(context, new cfo(yj2Var));
        BigDecimal totalBonus = ticket.getTotalBonus();
        String strL = Intrinsics.f(totalBonus, BigDecimal.ZERO) ? null : l6c0.L(totalBonus, Locale.US);
        String str16 = ticket.ticketId;
        str16.getClass();
        String strD = dwg0.a.d(ticket.createTime, false);
        BigDecimal totalReturn = ticket.getTotalReturn();
        Locale locale = Locale.US;
        return new ego(str16, strD, l6c0.L(totalReturn, locale), l0z.a.a(l6c0.L(totalOdds, locale), false), l6c0.L(ticket.getTotalStake(), locale), strL, list3);
    }
}
