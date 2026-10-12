package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes7.dex */
public final class m7k implements j1e0 {
    public static final m7k a = new m7k();
    public static final String b = AnalyticsEvent.GAMES_RECOMMENDATION_CAROUSEL_EXPAND;

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof m7k);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return 596246210;
    }

    public final String toString() {
        return "GamesCarouselSectionExpand";
    }
}
