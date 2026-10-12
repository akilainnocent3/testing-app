package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes5.dex */
public final class fyd0 implements j1e0 {
    public static final fyd0 a = new fyd0();
    public static final String b = AnalyticsEvent.SOCIAL_CHOOSE_MY_BET_VIEW;

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof fyd0);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return b;
    }

    public final int hashCode() {
        return 1013341805;
    }

    public final String toString() {
        return "ChooseMyBetView";
    }
}
