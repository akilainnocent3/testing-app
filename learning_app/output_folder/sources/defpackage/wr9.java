package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.racing.NetworkInstantRacingLeague;

/* JADX INFO: loaded from: classes4.dex */
public final class wr9 {
    public static final ex8 a = new ex8(-1660925402, new vr9(), false);

    public static final t7o a(NetworkInstantRacingLeague networkInstantRacingLeague) {
        networkInstantRacingLeague.getClass();
        String leagueId = networkInstantRacingLeague.getLeagueId();
        if (leagueId == null) {
            leagueId = "";
        }
        String iconUrl = networkInstantRacingLeague.getIconUrl();
        if (iconUrl == null) {
            iconUrl = "";
        }
        String name = networkInstantRacingLeague.getName();
        return new t7o(leagueId, iconUrl, name != null ? name : "");
    }
}
