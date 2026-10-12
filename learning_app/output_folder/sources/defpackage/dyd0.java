package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes6.dex */
public final class dyd0 implements j1e0 {
    public static final dyd0 a = new dyd0();
    public static final String b = AnalyticsEvent.SOCIAL_ADD_TO_BETSLIP;

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof dyd0);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return 1798159501;
    }

    public final String toString() {
        return "AddToBetslipClick";
    }
}
