package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.heattoheadstats.NetworkInstantVirtualTeamStatsMatchRecord;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uql {
    public static final ujv a(NetworkInstantVirtualTeamStatsMatchRecord networkInstantVirtualTeamStatsMatchRecord, String str) {
        ujv.a aVar;
        String homeTeamName;
        if (str == null) {
            return null;
        }
        boolean zF = Intrinsics.f(networkInstantVirtualTeamStatsMatchRecord.getHomeTeamId(), str);
        int homeScore = networkInstantVirtualTeamStatsMatchRecord.getHomeScore();
        int awayScore = networkInstantVirtualTeamStatsMatchRecord.getAwayScore();
        if (zF) {
            if (homeScore > awayScore) {
                aVar = ujv.a.WIN;
            } else {
                aVar = homeScore < awayScore ? ujv.a.LOSE : ujv.a.DRAW;
            }
        } else if (awayScore > homeScore) {
            aVar = ujv.a.WIN;
        } else {
            aVar = awayScore < homeScore ? ujv.a.LOSE : ujv.a.DRAW;
        }
        return new ujv(zF, aVar, (!zF ? (homeTeamName = networkInstantVirtualTeamStatsMatchRecord.getHomeTeamName()) == null : (homeTeamName = networkInstantVirtualTeamStatsMatchRecord.getAwayTeamName()) == null) ? homeTeamName : "", networkInstantVirtualTeamStatsMatchRecord.getHomeScore(), networkInstantVirtualTeamStatsMatchRecord.getAwayScore());
    }
}
