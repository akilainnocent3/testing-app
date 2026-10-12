package defpackage;

import com.sportybet.feature.loyalty.impl.notifications.presentation.mission.LoyaltyMissionBottomSheetActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class z5m extends f02 {
    public boolean a = false;

    public z5m() {
        addOnContextAvailableListener(new y5m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((n7u) generatedComponent()).o((LoyaltyMissionBottomSheetActivity) this);
    }
}
