package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.instantwin.newtork.model.response.Bet;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import com.sportybet.android.instantwin.newtork.model.response.MarketInRound;
import com.sportybet.android.instantwin.newtork.model.response.OutcomeInRound;
import com.sportybet.android.instantwin.newtork.model.response.Ticket;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pe7 {
    public static final void a(final kjg0 kjg0Var, final g9t g9tVar, final boolean z, final UiText uiText, final boolean z2, final Function1 function1, final Function0 function0, final Function0 function2, a aVar, final int i) {
        kjg0Var.getClass();
        g9tVar.getClass();
        uiText.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(1790891589);
        int i2 = i | (bVarI.M(kjg0Var) ? 4 : 2) | (bVarI.d(g9tVar.ordinal()) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.M(uiText) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.A(function2) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            int i3 = 524286 & i2;
            int i4 = i2 << 3;
            qe00.a(kjg0Var, g9tVar, z, uiText, z2, function1, null, function0, function2, bVarI, i3 | (29360128 & i4) | (i4 & 234881024), 64);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(g9tVar, z, uiText, z2, function1, function0, function2, i) { // from class: t8g
                public final /* synthetic */ g9t b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ UiText d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pe7.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(e250 e250Var, Throwable th) {
        CancellationException cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was consumed, consumer had failed");
            cancellationException.initCause(th);
        }
        e250Var.cancel(cancellationException);
    }

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
    public static final gal0 c(Ticket ticket) {
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
        if (str13 == null || (bigDecimalG = kotlin.text.b.g(str13)) == null) {
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
                arrayList.add(lal0.a(bet));
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
                arrayList2.add(o240.b(eventInRound));
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
                arrayList3.add(x8g.a(marketInRound));
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
                arrayList4.add(y8g.a(outcomeInRound));
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
                arrayList5.add(y7g.a(betBuilderInRound));
            }
            list2 = arrayList5;
        }
        if (list2 == null) {
            list2 = ibg.a;
        }
        return new gal0(str2, str4, str6, str8, bigDecimalValueOf, bigDecimalValueOf2, bigDecimalValueOf3, j, str10, str12, bigDecimalValueOf4, i, i2, bigDecimal, z, z2, arrayList, arrayList2, arrayList3, arrayList4, list2);
    }
}
