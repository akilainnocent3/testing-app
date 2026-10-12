package defpackage;

import com.appsflyer.internal.w;

/* JADX INFO: loaded from: classes8.dex */
public final class s3h0 {
    public static String a(String str, String str2, String str3, String str4, long j) {
        str2.getClass();
        str3.getClass();
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
}
