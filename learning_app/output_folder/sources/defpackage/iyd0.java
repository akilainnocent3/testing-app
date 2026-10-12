package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes6.dex */
public final class iyd0 implements j1e0 {
    public static final iyd0 a = new iyd0();
    public static final String b = AnalyticsEvent.SOCIAL_FOLLOW_CLICKED;

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof iyd0);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return 273772226;
    }

    public final String toString() {
        return "FollowPageClick";
    }
}
