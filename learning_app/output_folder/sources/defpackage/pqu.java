package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballTicketMarket;

/* JADX INFO: loaded from: classes5.dex */
public final class pqu {
    public static final /* synthetic */ int a = 0;

    public static final l880 a(NetworkScheduledFootballTicketMarket networkScheduledFootballTicketMarket) {
        String str;
        String str2;
        networkScheduledFootballTicketMarket.getClass();
        String marketId = networkScheduledFootballTicketMarket.getMarketId();
        if (marketId == null) {
            marketId = "";
        }
        String title = networkScheduledFootballTicketMarket.getTitle();
        if (title == null) {
            title = "";
        }
        String subTitle = networkScheduledFootballTicketMarket.getSubTitle();
        if (subTitle == null) {
            subTitle = "";
        }
        String bannerTitles = networkScheduledFootballTicketMarket.getBannerTitles();
        if (bannerTitles == null) {
            bannerTitles = "";
        }
        String oddTitles = networkScheduledFootballTicketMarket.getOddTitles();
        if (oddTitles == null) {
            String str3 = bannerTitles;
            str2 = "";
            str = str3;
        } else {
            str = bannerTitles;
            str2 = oddTitles;
        }
        return new l880(marketId, title, subTitle, str, str2);
    }
}
