package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes7.dex */
public final class n7k implements j1e0 {
    public static final n7k a = new n7k();
    public static final String b = AnalyticsEvent.GAMES_RECOMMENDATION_CAROUSEL_VIEW;

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof n7k);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return 1127367885;
    }

    public final String toString() {
        return "GamesCarouselSectionView";
    }
}
