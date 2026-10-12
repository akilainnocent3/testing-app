package defpackage;

import com.sporty.android.core.model.tracking.TrackingKind;
import com.sporty.android.core.model.tracking.TrackingType;

/* JADX INFO: loaded from: classes4.dex */
public final class uez implements j1e0 {
    public static final uez a = new uez();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof uez);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "open_bets__cashout_popup__api_cashable_bet_failed";
    }

    @Override // defpackage.j1e0
    public final TrackingKind getTrackingKind() {
        return TrackingKind.Error;
    }

    @Override // defpackage.j1e0
    public final TrackingType getTrackingType() {
        return TrackingType.BookCAnalytics;
    }

    public final int hashCode() {
        return 680219593;
    }

    public final String toString() {
        return "CashoutPopupApiCashableBetFailed";
    }
}
