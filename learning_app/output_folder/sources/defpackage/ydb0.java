package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Bet;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import com.sportybet.android.instantwin.newtork.model.response.MarketInRound;
import com.sportybet.android.instantwin.newtork.model.response.OutcomeInRound;
import com.sportybet.android.instantwin.newtork.model.response.Ticket;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.b;

/* JADX INFO: loaded from: classes8.dex */
public final class ydb0 implements dle0 {
    public static final ydb0 a = new ydb0();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r24v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r26v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r26v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v16, types: [ibg] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v23, types: [ibg] */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v16, types: [ibg] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9, types: [ibg] */
    public static final ar c(Ticket ticket) {
        BigDecimal bigDecimalG;
        ?? arrayList;
        ?? arrayList2;
        ?? arrayList3;
        ?? arrayList4;
        ticket.getClass();
        String str = ticket.ticketId;
        String str2 = str == null ? "" : str;
        String str3 = ticket.ticketNumber;
        String str4 = str3 == null ? "" : str3;
        String str5 = ticket.type;
        String str6 = str5 == null ? "" : str5;
        String str7 = ticket.sportId;
        String str8 = str7 == null ? "" : str7;
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(ticket.totalStake);
        bigDecimalValueOf.getClass();
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(ticket.totalReturn);
        bigDecimalValueOf2.getClass();
        BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(ticket.wht);
        bigDecimalValueOf3.getClass();
        long j = ticket.createTime;
        String str9 = ticket.roundId;
        String str10 = str9 == null ? "" : str9;
        String str11 = ticket.giftId;
        String str12 = str11 == null ? "" : str11;
        BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(ticket.giftAmount);
        bigDecimalValueOf4.getClass();
        int i = ticket.giftKind;
        int i2 = ticket.flexibleFitSize;
        String str13 = ticket.totalOdds;
        if (str13 == null || (bigDecimalG = b.g(str13)) == null) {
            bigDecimalG = BigDecimal.ZERO;
        }
        BigDecimal bigDecimal = bigDecimalG;
        bigDecimal.getClass();
        boolean z = ticket.isSettled;
        boolean z2 = ticket.isWin;
        List<Bet> list = ticket.bets;
        List list2 = null;
        if (list != null) {
            arrayList = new ArrayList(ac8.r(list, 10));
            for (Bet bet : list) {
                bet.getClass();
                arrayList.add(gr.a(bet));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        List<EventInRound> list3 = ticket.events;
        if (list3 != null) {
            arrayList2 = new ArrayList(ac8.r(list3, 10));
            for (EventInRound eventInRound : list3) {
                eventInRound.getClass();
                arrayList2.add(wr.a(eventInRound));
            }
        } else {
            arrayList2 = 0;
        }
        if (arrayList2 == 0) {
            arrayList2 = ibg.a;
        }
        List<MarketInRound> list4 = ticket.markets;
        if (list4 != null) {
            arrayList3 = new ArrayList(ac8.r(list4, 10));
            for (MarketInRound marketInRound : list4) {
                marketInRound.getClass();
                arrayList3.add(yr.a(marketInRound));
            }
        } else {
            arrayList3 = 0;
        }
        if (arrayList3 == 0) {
            arrayList3 = ibg.a;
        }
        List<OutcomeInRound> list5 = ticket.outcomes;
        if (list5 != null) {
            arrayList4 = new ArrayList(ac8.r(list5, 10));
            for (OutcomeInRound outcomeInRound : list5) {
                outcomeInRound.getClass();
                arrayList4.add(ceb0.c(outcomeInRound));
            }
        } else {
            arrayList4 = 0;
        }
        if (arrayList4 == 0) {
            arrayList4 = ibg.a;
        }
        List<BetBuilderInRound> list6 = ticket.betBuilders;
        if (list6 != null) {
            ArrayList arrayList5 = new ArrayList(ac8.r(list6, 10));
            for (BetBuilderInRound betBuilderInRound : list6) {
                betBuilderInRound.getClass();
                arrayList5.add(dr.b(betBuilderInRound));
            }
            list2 = arrayList5;
        }
        if (list2 == null) {
            list2 = ibg.a;
        }
        return new ar(str2, str4, str6, str8, bigDecimalValueOf, bigDecimalValueOf2, bigDecimalValueOf3, j, str10, str12, bigDecimalValueOf4, i, i2, bigDecimal, z, z2, arrayList, arrayList2, arrayList3, arrayList4, list2);
    }

    @Override // defpackage.dle0
    public int a(Object obj, o5v o5vVar) {
        hdb0 hdb0Var = (hdb0) obj;
        int iH = p5v.h(cdb0.b, hdb0Var.k()) + p5v.i(cdb0.a, hdb0Var.m());
        byte[] bArrD = tdb0.d(hdb0Var.b().d());
        o5vVar.a(bArrD);
        int iJ = p5v.j(cdb0.o, hdb0Var.h() - hdb0Var.j().size()) + hle0.c(cdb0.n, hdb0Var.j(), rdb0.a, o5vVar) + p5v.j(cdb0.m, hdb0Var.l() - hdb0Var.e().size()) + hle0.c(cdb0.l, hdb0Var.e(), idb0.a, o5vVar) + p5v.j(cdb0.k, hdb0Var.a() - hdb0Var.getAttributes().size()) + hle0.b(cdb0.j, hdb0Var.getAttributes(), o5vVar) + p5v.e(cdb0.i, hdb0Var.i()) + p5v.e(cdb0.h, hdb0Var.f()) + p5v.c(cdb0.g, tdb0.e(hdb0Var.getKind())) + hle0.e(cdb0.f, hdb0Var.getName(), o5vVar) + p5v.h(cdb0.d, hdb0Var.n().f() ? hdb0Var.n().a() : null) + p5v.b(cdb0.c, bArrD) + iH;
        ql1 ql1Var = cdb0.p;
        zme0 status = hdb0Var.getStatus();
        int iB = o5vVar.b();
        int iA = ceb0.a.a(status, o5vVar);
        int iA2 = g88.a(iA) + ql1Var.d() + iA;
        o5vVar.b[iB] = iA;
        return p5v.d(cdb0.e, kdb0.a(hdb0Var.b().b(), hdb0Var.n().e())) + iA2 + iJ;
    }

    @Override // defpackage.dle0
    public void b(c290 c290Var, Object obj, o5v o5vVar) throws IOException {
        hdb0 hdb0Var = (hdb0) obj;
        ql1 ql1Var = cdb0.a;
        String strM = hdb0Var.m();
        if (strM != null) {
            c290Var.K0(ql1Var, strM, o5vVar);
        }
        ql1 ql1Var2 = cdb0.b;
        String strK = hdb0Var.k();
        if (strK != null) {
            c290Var.u0(ql1Var2, strK, o5vVar);
        }
        c290Var.J(cdb0.c, (byte[]) o5vVar.c(byte[].class));
        String strA = hdb0Var.n().f() ? hdb0Var.n().a() : null;
        ql1 ql1Var3 = cdb0.d;
        if (strA != null) {
            c290Var.u0(ql1Var3, strA, o5vVar);
        }
        c290Var.P(cdb0.f, hdb0Var.getName(), o5vVar);
        c290Var.d(cdb0.g, tdb0.e(hdb0Var.getKind()));
        c290Var.g(cdb0.h, hdb0Var.f());
        c290Var.g(cdb0.i, hdb0Var.i());
        c290Var.F(cdb0.j, hdb0Var.getAttributes(), o5vVar);
        c290Var.V(cdb0.k, hdb0Var.a() - hdb0Var.getAttributes().size());
        c290Var.G(cdb0.l, hdb0Var.e(), idb0.a, o5vVar);
        c290Var.V(cdb0.m, hdb0Var.l() - hdb0Var.e().size());
        c290Var.G(cdb0.n, hdb0Var.j(), rdb0.a, o5vVar);
        c290Var.V(cdb0.o, hdb0Var.h() - hdb0Var.j().size());
        ql1 ql1Var4 = cdb0.p;
        zme0 status = hdb0Var.getStatus();
        c290Var.z0(ql1Var4, o5vVar.e());
        pl1 pl1VarD = beb0.d(status);
        c290Var.P(wme0.a, status.a(), o5vVar);
        c290Var.d(wme0.b, pl1VarD);
        c290Var.b0();
        c290Var.f(cdb0.e, kdb0.a(hdb0Var.b().b(), hdb0Var.n().e()));
    }
}
