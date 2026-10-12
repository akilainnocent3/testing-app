package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes6.dex */
public final class nyd0 implements j1e0 {
    public static final nyd0 a = new nyd0();
    public static final String b = AnalyticsEvent.SOCIAL_UNFOLLOW_CLICKED;

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof nyd0);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return -82946935;
    }

    public final String toString() {
        return "UnfollowPageClick";
    }
}
