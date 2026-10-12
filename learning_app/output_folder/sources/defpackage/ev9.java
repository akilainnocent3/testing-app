package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingTicketMarket;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class ev9 {
    public static final ex8 a = new ex8(1548540872, new bv9(), false);
    public static final ex8 b = new ex8(-201938520, new cv9(), false);
    public static final ex8 c = new ex8(42451319, new dv9(), false);

    public static final tdo a(NetworkInstantRacingTicketMarket networkInstantRacingTicketMarket) {
        Object next;
        String lowerCase;
        String lowerCase2;
        networkInstantRacingTicketMarket.getClass();
        pjg pjgVar = oao.f;
        t3.b bVarA = vpx.a(pjgVar, pjgVar);
        do {
            if (!bVarA.hasNext()) {
                next = null;
                break;
            }
            next = bVarA.next();
            String str = ((oao) next).a;
            Locale locale = Locale.ROOT;
            lowerCase = str.toLowerCase(locale);
            lowerCase.getClass();
            String marketType = networkInstantRacingTicketMarket.getMarketType();
            if (marketType != null) {
                lowerCase2 = marketType.toLowerCase(locale);
                lowerCase2.getClass();
            } else {
                lowerCase2 = null;
            }
        } while (!lowerCase.equals(lowerCase2));
        oao oaoVar = (oao) next;
        if (oaoVar == null) {
            return null;
        }
        String marketId = networkInstantRacingTicketMarket.getMarketId();
        String str2 = marketId == null ? "" : marketId;
        String title = networkInstantRacingTicketMarket.getTitle();
        String str3 = title == null ? "" : title;
        String subtitle = networkInstantRacingTicketMarket.getSubtitle();
        String str4 = subtitle == null ? "" : subtitle;
        String bannerTitles = networkInstantRacingTicketMarket.getBannerTitles();
        String str5 = bannerTitles == null ? "" : bannerTitles;
        String oddTitles = networkInstantRacingTicketMarket.getOddTitles();
        return new tdo(str2, oaoVar, str3, str4, str5, oddTitles == null ? "" : oddTitles);
    }
}
