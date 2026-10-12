package defpackage;

import com.appsflyer.internal.t;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lf8z;", "Ls4c0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class f8z extends s4c0 {
    public final m1p d;
    public final String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8z(m1p m1pVar) {
        super(0);
        m1pVar.getClass();
        this.d = m1pVar;
        this.e = "OneTwoUpTracking";
    }

    public static String H1(zbz zbzVar) {
        int iOrdinal = zbzVar.ordinal();
        if (iOrdinal == 0) {
            return "homePage";
        }
        if (iOrdinal == 1) {
            return "livePage";
        }
        if (iOrdinal == 2) {
            return "sportPage";
        }
        if (iOrdinal == 3) {
            return "searchResultPage";
        }
        if (iOrdinal == 4) {
            return "myFavoritePage";
        }
        wt40.a();
        return null;
    }

    public static String I1(icz iczVar) {
        int iOrdinal = iczVar.ordinal();
        if (iOrdinal == 0) {
            return "1UP";
        }
        if (iOrdinal == 1) {
            return "2UP";
        }
        if (iOrdinal == 2) {
            return AnalyticsParam.EVENT_STATUS_OFF;
        }
        wt40.a();
        return null;
    }

    public final void J1(icz iczVar) {
        Map mapA = t.a("value", I1(iczVar));
        this.d.a(AnalyticsEvent.UP_CLICK_INSURE_CHECKBOX, mapA);
        mtg0.a aVar = mtg0.a;
        aVar.q(this.e);
        aVar.a("reportOneTwoUpInsureCheckboxClicked: " + mapA, new Object[0]);
    }

    public final void K1(zbz zbzVar, xbz xbzVar, icz iczVar) {
        String str;
        Pair pair = new Pair("from", H1(zbzVar));
        int iOrdinal = xbzVar.ordinal();
        if (iOrdinal == 0) {
            str = "live";
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            str = "prematch";
        }
        Map mapF = q1v.f(pair, new Pair("type", str), new Pair("value", I1(iczVar)));
        this.d.a(AnalyticsEvent.UP_CLICK_TOGGLE_MARKET_BAR, mapF);
        mtg0.a aVar = mtg0.a;
        aVar.q(this.e);
        aVar.a("reportOneTwoUpMarketToggleClick: " + mapF, new Object[0]);
    }

    public final void L1(zbz zbzVar, xbz xbzVar) {
        String str;
        Pair pair = new Pair("from", H1(zbzVar));
        int iOrdinal = xbzVar.ordinal();
        if (iOrdinal == 0) {
            str = "live";
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            str = "prematch";
        }
        Map mapF = q1v.f(pair, new Pair("type", str));
        this.d.a(AnalyticsEvent.UP_VIEW_TOGGLE_MARKET_BAR, mapF);
        mtg0.a aVar = mtg0.a;
        aVar.q(this.e);
        aVar.a("reportOneTwoUpMarketToggleViewed: " + mapF, new Object[0]);
    }

    public final void M1(ibz ibzVar, icz iczVar) {
        String str;
        int iOrdinal = ibzVar.ordinal();
        if (iOrdinal == 0) {
            str = "betslip";
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            str = "quickBet";
        }
        Map mapF = q1v.f(new Pair("from", str), new Pair("value", I1(iczVar)));
        this.d.a(AnalyticsEvent.UP_CLICK_SINGLE_SELECTION_TOGGLE, mapF);
        mtg0.a aVar = mtg0.a;
        aVar.q(this.e);
        aVar.a("reportOneTwoUpSingleSelectionToggleClicked: " + mapF, new Object[0]);
    }

    public final void N1(ibz ibzVar) {
        String str;
        int iOrdinal = ibzVar.ordinal();
        if (iOrdinal == 0) {
            str = "betslip";
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            str = "quickBet";
        }
        Map mapA = t.a("from", str);
        this.d.a(AnalyticsEvent.UP_VIEW_SINGLE_SELECTION_TOGGLE, mapA);
        mtg0.a aVar = mtg0.a;
        aVar.q(this.e);
        aVar.a("reportOneTwoUpSingleSelectionToggleViewed: " + mapA, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00be  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d4  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.f(r6.id, defpackage.auc.d) == false) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O1(com.sportybet.plugin.realsports.betslip.Selection r6, boolean r7, defpackage.bqz r8) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f8z.O1(com.sportybet.plugin.realsports.betslip.Selection, boolean, bqz):void");
    }

    public final void P1(int i) {
        acz aczVar;
        String str;
        if (i != 1) {
            aczVar = i != 3 ? acz.b : acz.c;
        } else {
            aczVar = acz.a;
        }
        int iOrdinal = aczVar.ordinal();
        if (iOrdinal == 0) {
            str = SimulateBetConsts.BetslipType.SINGLE;
        } else if (iOrdinal == 1) {
            str = SimulateBetConsts.BetslipType.MULTIPLE;
        } else {
            if (iOrdinal != 2) {
                wt40.a();
                return;
            }
            str = "system";
        }
        Map mapA = t.a("type", str);
        this.d.a(AnalyticsEvent.UP_PLACE_BET_ONE_UP, mapA);
        mtg0.a aVar = mtg0.a;
        aVar.q(this.e);
        aVar.a("reportPlaceBetOneUp: " + mapA, new Object[0]);
    }

    public final void Q1(int i) {
        acz aczVar;
        String str;
        if (i != 1) {
            aczVar = i != 3 ? acz.b : acz.c;
        } else {
            aczVar = acz.a;
        }
        int iOrdinal = aczVar.ordinal();
        if (iOrdinal == 0) {
            str = SimulateBetConsts.BetslipType.SINGLE;
        } else if (iOrdinal == 1) {
            str = SimulateBetConsts.BetslipType.MULTIPLE;
        } else {
            if (iOrdinal != 2) {
                wt40.a();
                return;
            }
            str = "system";
        }
        Map mapA = t.a("type", str);
        this.d.a(AnalyticsEvent.UP_PLACE_BET_TWO_UP, mapA);
        mtg0.a aVar = mtg0.a;
        aVar.q(this.e);
        aVar.a("reportPlaceBetTwoUp: " + mapA, new Object[0]);
    }
}
