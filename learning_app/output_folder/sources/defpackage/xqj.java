package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.feature.worldcup.config.domain.model.WorldCupRelatedGame;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class xqj implements j1e0 {
    public final WorldCupRelatedGame a;
    public final String b = "featuredgames__game__click";

    public xqj(WorldCupRelatedGame worldCupRelatedGame) {
        this.a = worldCupRelatedGame;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        WorldCupRelatedGame worldCupRelatedGame = this.a;
        return q1v.d(new Pair(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, worldCupRelatedGame.getName()), new Pair("game_category", worldCupRelatedGame.getCategory()), new Pair("source", "home_tournament_panel"));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xqj)) {
            return false;
        }
        xqj xqjVar = (xqj) obj;
        return this.a.equals(xqjVar.a) && this.b.equals(xqjVar.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GameClick(game=" + this.a + ", name=" + this.b + ")";
    }
}
