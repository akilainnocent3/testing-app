package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;

/* JADX INFO: loaded from: classes4.dex */
public final class zsf {
    public static final String a(atf atfVar) {
        int iOrdinal = atfVar.ordinal();
        if (iOrdinal == 0) {
            return "live";
        }
        if (iOrdinal == 1) {
            return "prematch";
        }
        wt40.a();
        return null;
    }

    public static final String b(ltf ltfVar) {
        int iOrdinal = ltfVar.ordinal();
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

    public static final String c(ntf ntfVar) {
        int iOrdinal = ntfVar.ordinal();
        if (iOrdinal == 0) {
            return "betslip";
        }
        if (iOrdinal == 1) {
            return "quickBet";
        }
        wt40.a();
        return null;
    }

    public static final String d(ptf ptfVar) {
        int iOrdinal = ptfVar.ordinal();
        if (iOrdinal == 0) {
            return AnalyticsParam.EVENT_STATUS_ON;
        }
        if (iOrdinal == 1) {
            return AnalyticsParam.EVENT_STATUS_OFF;
        }
        wt40.a();
        return null;
    }
}
