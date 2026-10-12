package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class o240 {
    public static sdr a(onn onnVar, boolean z) {
        onnVar.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
        Iterator<E> it = onnVar.iterator();
        while (it.hasNext()) {
            q6r q6rVar = (q6r) it.next();
            arrayList.add(new cdr(q6rVar.e, r8e0.a(2, q6rVar.f, true, false).concat("x")));
        }
        return new sdr(rch.f(arrayList), z);
    }

    public static final yal0 b(EventInRound eventInRound) {
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
        h3l0 h3l0Var = new h3l0(str5, str6);
        String str7 = str;
        String str8 = eventInRound.homeTeamName;
        if (str8 == null) {
            str8 = str7;
        }
        String str9 = eventInRound.homeTeamLogo;
        if (str9 == null) {
            str9 = str7;
        }
        dal0 dal0Var = new dal0(str8, str9);
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
        dal0 dal0Var2 = new dal0(str11, str12);
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
        return new yal0(str4, h3l0Var, dal0Var, str10, dal0Var2, str2, str3);
    }
}
