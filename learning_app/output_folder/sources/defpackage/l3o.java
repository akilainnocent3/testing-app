package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.EventInRound;

/* JADX INFO: loaded from: classes5.dex */
public final class l3o {
    public static final /* synthetic */ int a = 0;

    public static final k3o a(EventInRound eventInRound) {
        String str;
        String str2;
        String str3;
        eventInRound.getClass();
        String str4 = eventInRound.eventId;
        if (str4 == null) {
            str4 = "";
            str = str4;
        } else {
            str = "";
        }
        String str5 = eventInRound.leagueId;
        if (str5 == null) {
            str5 = str;
        }
        String str6 = eventInRound.leagueName;
        if (str6 == null) {
            str6 = str;
        }
        p1o p1oVar = new p1o(str5, str6);
        String str7 = str;
        String str8 = eventInRound.homeTeamName;
        if (str8 == null) {
            str8 = str7;
        }
        String str9 = eventInRound.homeTeamLogo;
        if (str9 == null) {
            str9 = str7;
        }
        p2o p2oVar = new p2o(str8, str9);
        String str10 = eventInRound.homeTeamScore;
        if (str10 == null) {
            str10 = str7;
        }
        String str11 = eventInRound.awayTeamName;
        if (str11 == null) {
            str11 = str7;
        }
        String str12 = eventInRound.awayTeamLogo;
        if (str12 == null) {
            str12 = str7;
        }
        p2o p2oVar2 = new p2o(str11, str12);
        String str13 = eventInRound.awayTeamScore;
        if (str13 == null) {
            str13 = str7;
        }
        String str14 = eventInRound.resultSequence;
        if (str14 == null) {
            String str15 = str13;
            str3 = str7;
            str2 = str15;
        } else {
            str2 = str13;
            str3 = str14;
        }
        return new k3o(str4, p1oVar, p2oVar, str10, p2oVar2, str2, str3);
    }
}
