package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.MarketInRound;

/* JADX INFO: loaded from: classes5.dex */
public final class yr {
    public static final xr a(MarketInRound marketInRound) {
        String str;
        String str2;
        String str3 = marketInRound.marketId;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = marketInRound.title;
        if (str4 == null) {
            str4 = "";
        }
        String subTitle = marketInRound.getSubTitle();
        if (subTitle == null) {
            subTitle = "";
        }
        String bannerTitles = marketInRound.getBannerTitles();
        if (bannerTitles == null) {
            bannerTitles = "";
        }
        String oddTitles = marketInRound.getOddTitles();
        if (oddTitles == null) {
            String str5 = bannerTitles;
            str2 = "";
            str = str5;
        } else {
            str = bannerTitles;
            str2 = oddTitles;
        }
        return new xr(str3, str4, subTitle, str, str2);
    }
}
