package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final class k7k implements j1e0 {
    public final String a;
    public final String b;
    public final int c;
    public final Integer d;

    public k7k(String str, int i, String str2, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = num;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        d0v d0vVar = new d0v();
        String lowerCase = this.a.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        d0vVar.put(AnalyticsParam.GAMES_RECOMMENDATION_GAME_NAME, c.p(lowerCase, " ", "_", false));
        d0vVar.put(AnalyticsParam.GAMES_RECOMMENDATION_GAME_TYPE, this.b);
        d0vVar.put(AnalyticsParam.GAMES_RECOMMENDATION_CAROUSEL_POSITION, Integer.valueOf(this.c));
        Integer num = this.d;
        if (num != null) {
            d0vVar.put(AnalyticsParam.GAMES_RECOMMENDATION_CURRENT_USERS, Integer.valueOf(num.intValue()));
        }
        return new HashMap<>(d0vVar.c());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7k)) {
            return false;
        }
        k7k k7kVar = (k7k) obj;
        return this.a.equals(k7kVar.a) && this.b.equals(k7kVar.b) && this.c == k7kVar.c && Intrinsics.f(this.d, k7kVar.d);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return AnalyticsEvent.GAMES_RECOMMENDATION_CLICK;
    }

    public final int hashCode() {
        int iA = q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
        Integer num = this.d;
        return iA + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = h46.a("GamesCarouselGameClicked(gameName=", this.a, ", gameType=", this.b, ", gamePosition=");
        sbA.append(this.c);
        sbA.append(", gameCurrentUsers=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
