package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes5.dex */
public final class lyd0 implements j1e0 {
    public static final lyd0 a = new lyd0();
    public static final String b = AnalyticsEvent.SOCIAL_PUBLISH_MY_BET_CANCEL_CLICK;

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof lyd0);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return 1789443858;
    }

    public final String toString() {
        return "PublishMyBetCancelClick";
    }
}
