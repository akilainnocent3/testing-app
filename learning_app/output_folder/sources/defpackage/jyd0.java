package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes6.dex */
public final class jyd0 implements j1e0 {
    public static final jyd0 a = new jyd0();
    public static final String b = AnalyticsEvent.SOCIAL_FOLLOWING_ADD_TO_BETSLIP_CLICK;

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof jyd0);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return 678354376;
    }

    public final String toString() {
        return "FollowingAddToBetslipClick";
    }
}
