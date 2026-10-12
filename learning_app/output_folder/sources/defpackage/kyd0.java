package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes4.dex */
public final class kyd0 implements j1e0 {
    public static final kyd0 a = new kyd0();
    public static final String b = AnalyticsEvent.SOCIAL_PUBLISH_AT_CHOOSE_BET_CLICK;

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof kyd0);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return -718755286;
    }

    public final String toString() {
        return "PublishAtChooseBetClick";
    }
}
