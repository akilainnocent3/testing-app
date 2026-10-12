package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyStatsMatchRecord;
import com.sportybet.android.instantwin.newtork.model.response.penalty.NetworkSportyPenaltyStatsTeamInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class pvr {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5, types: [ibg] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.ArrayList] */
    public static final fsd0 a(NetworkSportyPenaltyStatsTeamInfo networkSportyPenaltyStatsTeamInfo) {
        ?? arrayList;
        String teamName = networkSportyPenaltyStatsTeamInfo.getTeamName();
        if (teamName == null) {
            teamName = "";
        }
        String teamLogoUrl = networkSportyPenaltyStatsTeamInfo.getTeamLogoUrl();
        if (teamLogoUrl == null) {
            teamLogoUrl = "";
        }
        gsd0 gsd0Var = new gsd0(teamName, teamLogoUrl);
        float overallAvgScore = networkSportyPenaltyStatsTeamInfo.getOverallAvgScore();
        List<NetworkSportyPenaltyStatsMatchRecord> recentMatches = networkSportyPenaltyStatsTeamInfo.getRecentMatches();
        if (recentMatches != null) {
            arrayList = new ArrayList(ac8.r(recentMatches, 10));
            for (NetworkSportyPenaltyStatsMatchRecord networkSportyPenaltyStatsMatchRecord : recentMatches) {
                networkSportyPenaltyStatsMatchRecord.getClass();
                int homeScore = networkSportyPenaltyStatsMatchRecord.getHomeScore();
                int awayScore = networkSportyPenaltyStatsMatchRecord.getAwayScore();
                String awayTeamLogoUrl = networkSportyPenaltyStatsMatchRecord.getAwayTeamLogoUrl();
                if (awayTeamLogoUrl == null) {
                    awayTeamLogoUrl = "";
                }
                arrayList.add(new bsd0(homeScore, awayScore, awayTeamLogoUrl));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        return new fsd0(gsd0Var, overallAvgScore, arrayList);
    }
}
