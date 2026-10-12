package defpackage;

import com.sportybet.feature.loyalty.impl.notifications.presentation.reward.LoyaltyRewardBottomSheetActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class b6m extends f02 {
    public boolean a = false;

    public b6m() {
        addOnContextAvailableListener(new a6m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((c9u) generatedComponent()).M1((LoyaltyRewardBottomSheetActivity) this);
    }
}
