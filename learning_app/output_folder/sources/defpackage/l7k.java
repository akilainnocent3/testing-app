package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes7.dex */
public final class l7k implements j1e0 {
    public static final l7k a = new l7k();
    public static final String b = AnalyticsEvent.GAMES_RECOMMENDATION_CAROUSEL_COLLAPSE;

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof l7k);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return -1225991723;
    }

    public final String toString() {
        return "GamesCarouselSectionCollapse";
    }
}
