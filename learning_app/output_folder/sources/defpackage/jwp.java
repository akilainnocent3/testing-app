package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballLeagueStats;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballLeagueStatsTeamInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class jwp implements dle0 {
    public static final jwp a = new jwp();
    public static final /* synthetic */ int b = 0;
    public static final /* synthetic */ int c = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v3, types: [ibg] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
    public static final su70 c(NetworkScheduledFootballLeagueStats networkScheduledFootballLeagueStats) {
        ?? arrayList;
        networkScheduledFootballLeagueStats.getClass();
        String leagueId = networkScheduledFootballLeagueStats.getLeagueId();
        if (leagueId == null) {
            leagueId = "";
        }
        String leagueName = networkScheduledFootballLeagueStats.getLeagueName();
        if (leagueName == null) {
            leagueName = "";
        }
        int season = networkScheduledFootballLeagueStats.getSeason();
        List<NetworkScheduledFootballLeagueStatsTeamInfo> values = networkScheduledFootballLeagueStats.getValues();
        if (values != null) {
            arrayList = new ArrayList(ac8.r(values, 10));
            for (NetworkScheduledFootballLeagueStatsTeamInfo networkScheduledFootballLeagueStatsTeamInfo : values) {
                int pop = networkScheduledFootballLeagueStatsTeamInfo.getPop();
                String teamId = networkScheduledFootballLeagueStatsTeamInfo.getTeamId();
                if (teamId == null) {
                    teamId = "";
                }
                String teamName = networkScheduledFootballLeagueStatsTeamInfo.getTeamName();
                if (teamName == null) {
                    teamName = "";
                }
                String teamLogo = networkScheduledFootballLeagueStatsTeamInfo.getTeamLogo();
                if (teamLogo == null) {
                    teamLogo = "";
                }
                int played = networkScheduledFootballLeagueStatsTeamInfo.getPlayed();
                int won = networkScheduledFootballLeagueStatsTeamInfo.getWon();
                int draw = networkScheduledFootballLeagueStatsTeamInfo.getDraw();
                int lose = networkScheduledFootballLeagueStatsTeamInfo.getLose();
                int pts = networkScheduledFootballLeagueStatsTeamInfo.getPts();
                String trend = networkScheduledFootballLeagueStatsTeamInfo.getTrend();
                arrayList.add(new tu70(pop, teamId, teamName, teamLogo, played, won, draw, lose, pts, trend == null ? "" : trend));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        return new su70(leagueId, leagueName, season, arrayList);
    }

    @Override // defpackage.dle0
    public int a(Object obj, o5v o5vVar) {
        cwp cwpVar = (cwp) obj;
        String key = cwpVar.getKey();
        int iE = !key.isEmpty() ? hle0.e(bwp.a, key, o5vVar) : 0;
        ql1 ql1Var = bwp.b;
        xyi0<?> value = cwpVar.getValue();
        int iB = o5vVar.b();
        int iC = ml0.c(value, o5vVar);
        int iA = g88.a(iC) + ql1Var.d() + iC;
        o5vVar.b[iB] = iC;
        return iA + iE;
    }

    @Override // defpackage.dle0
    public void b(c290 c290Var, Object obj, o5v o5vVar) {
        cwp cwpVar = (cwp) obj;
        String key = cwpVar.getKey();
        if (key.isEmpty()) {
            ql1 ql1Var = bwp.a;
        } else {
            c290Var.P(bwp.a, key, o5vVar);
        }
        c290Var.m(bwp.b, cwpVar.getValue(), ml0.a, o5vVar);
    }
}
