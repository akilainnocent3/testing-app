package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes6.dex */
public final class hyd0 implements j1e0 {
    public static final hyd0 a = new hyd0();
    public static final String b = AnalyticsEvent.SOCIAL_FIND_FRIENDS_CLICKED;

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof hyd0);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return 681076050;
    }

    public final String toString() {
        return "FindFriendsClick";
    }
}
