package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.commons.SportyGamesManager;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yob {
    public static void a(qiz qizVar, String str, String str2, String str3) {
        l9n.a(qizVar.a, "game_play__multiple__requests", q1v.f(new Pair(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, str), new Pair("multiple_requests_case_api", str2), new Pair("multiple_requests_data", str3), new Pair(AnalyticsParam.EVENT_PARAM_USER_ID, SportyGamesManager.getInstance().getUserId())), 12);
    }
}
