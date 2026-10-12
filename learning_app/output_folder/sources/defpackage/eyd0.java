package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes6.dex */
public final class eyd0 implements j1e0 {
    public static final eyd0 a = new eyd0();
    public static final String b = AnalyticsEvent.SOCIAL_BOOKING_CODE_TAB_VIEW;

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof eyd0);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return -1812836966;
    }

    public final String toString() {
        return "BookingCodeTabView";
    }
}
