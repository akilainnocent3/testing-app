package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes4.dex */
public final class tm90 implements j1e0 {
    public static final tm90 a = new tm90();
    public static final String b = AnalyticsEvent.SOCIAL_SHARE_CODE_VIEW;

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof tm90);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return 1651051929;
    }

    public final String toString() {
        return "ShareCodeView";
    }
}
