package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;

/* JADX INFO: loaded from: classes7.dex */
public enum im80 {
    MATCH("match"),
    TEAM("team"),
    TOURNAMENT(AnalyticsParam.LEAGUE_PARAM_LEAGUE),
    PLAYER("player"),
    GAME("game");

    public final String a;

    im80(String str) {
        this.a = str;
    }
}
