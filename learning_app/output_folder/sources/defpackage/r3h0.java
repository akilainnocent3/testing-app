package defpackage;

import com.appsflyer.internal.w;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import com.sportygames.commons.SportyGamesManager;

/* JADX INFO: loaded from: classes7.dex */
public final class r3h0 {
    public static String a(String str, String str2, String str3, String str4, String str5) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == -1128525059) {
            return !str.equals("rain_status") ? "" : g46.a("/topic/rain-", str5, "-", str4, "-status");
        }
        if (iHashCode == -139919088) {
            return !str.equals("campaign") ? "" : g46.a("/topic/", str2, "-user-", str4, "-campaign-activity");
        }
        if (iHashCode != 3492756 || !str.equals("rain")) {
            return "";
        }
        StringBuilder sbA = h46.a("/topic/rain-", str2, "-", str3, "-");
        sbA.append(str4);
        return sbA.toString();
    }

    public static String c(String str, String str2, String str3, String str4, long j) {
        str2.getClass();
        switch (str.hashCode()) {
            case -642181155:
                return !str.equals("rank_data") ? "" : zr0.a(w.a(j, "/topic/", str2, "-tournament-"), "-user-", str3, "-rank-data");
            case 485517100:
                if (!str.equals("leaderboard_data")) {
                    return "";
                }
                StringBuilder sbA = w.a(j, "/topic/", str2, "-tournament-");
                sbA.append("-leaderboard-data-app");
                return sbA.toString();
            case 1123192132:
                return !str.equals("tournament_info") ? "" : l390.a(h46.a("/topic/", str2, "-gameBizId-", str4, "-user-"), str3, "-tournament-info");
            case 1642539784:
                return !str.equals("tournament_status") ? "" : we8.a("/topic/", str2, "-tournament-status");
            default:
                return "";
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String b(String str, String str2, String str3) {
        str2.getClass();
        int iHashCode = str.hashCode();
        String str4 = oGBRepmQFY.IRsmpLjigHt;
        switch (iHashCode) {
            case -1530406791:
                if (!str.equals("lastRoundMultiplier")) {
                    return "/topic/(countryCode)-multiplier-app";
                }
                if (!o3h0.a("int") && !o3h0.a("mx") && !o3h0.a("cm") && !o3h0.a("mz") && !o3h0.a(str4)) {
                    return we8.a("/topic/", str2, "-lastRoundMultiplier-app");
                }
                return "/topic/lastRoundMultiplier-app";
            case -146262849:
                if (str.equals("round_info")) {
                    if (!o3h0.a("int") && !o3h0.a("mx") && !o3h0.a("cm") && !o3h0.a("mz") && !o3h0.a(str4)) {
                        return we8.a("/topic/", str2, "-round-app");
                    }
                    return "/topic/round-app";
                }
                return "/topic/(countryCode)-multiplier-app";
            case -65813353:
                if (str.equals("room1_info")) {
                    return g46.a("/topic/", str2, "-user-", SportyGamesManager.getInstance().getUserId(), "-info-app");
                }
                return "/topic/(countryCode)-multiplier-app";
            case -4725152:
                if (str.equals("round_bet")) {
                    return g46.a("/topic/country-", str2, "-currency-", str3, "-round-bet-app");
                }
                return "/topic/(countryCode)-multiplier-app";
            case 761049175:
                if (str.equals("fbg_threshold")) {
                    return we8.a("/topic/country-", str2, "-change-fbg-threshold");
                }
                return "/topic/(countryCode)-multiplier-app";
            case 1265073601:
                if (str.equals("multiplier")) {
                    if (!o3h0.a("int") && !o3h0.a("mx") && !o3h0.a("cm") && !o3h0.a("mz") && !o3h0.a(str4)) {
                        return we8.a("/topic/", str2, "-multiplier-app");
                    }
                    return "/topic/multiplier-app";
                }
                return "/topic/(countryCode)-multiplier-app";
            case 1417029871:
                if (str.equals("rain_claim_response")) {
                    String userId = SportyGamesManager.getInstance().getUserId();
                    StringBuilder sbA = h46.a("/topic/rain-claim-response-country-", str2, "-currency-", str3, "-user-");
                    sbA.append(userId);
                    return sbA.toString();
                }
                return "/topic/(countryCode)-multiplier-app";
            case 1481625679:
                if (str.equals(AnalyticsParam.EVENT_PARAM_EXCEPTION)) {
                    String userId2 = SportyGamesManager.getInstance().getUserId();
                    if (!o3h0.a("int") && !o3h0.a("mx") && !o3h0.a("cm") && !o3h0.a("mz") && !o3h0.a(str4)) {
                        return g46.a("/topic/user-", userId2, "-country-", str2, "-biz-exception-app");
                    }
                    return we8.a("/topic/user-", userId2, "-biz-exception-app");
                }
                return "/topic/(countryCode)-multiplier-app";
            default:
                return "/topic/(countryCode)-multiplier-app";
        }
    }
}
