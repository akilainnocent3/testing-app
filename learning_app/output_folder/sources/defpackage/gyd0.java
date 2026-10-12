package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes6.dex */
public final class gyd0 implements j1e0 {
    public static final gyd0 a = new gyd0();
    public static final String b = AnalyticsEvent.SOCIAL_CODE_HUB_CLICKED;

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof gyd0);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return 2102296998;
    }

    public final String toString() {
        return "CodeHubClick";
    }
}
