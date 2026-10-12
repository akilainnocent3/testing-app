package defpackage;

import com.sportybet.feature.loyalty.impl.notifications.presentation.streakMission.BettingStreakMissionBottomSheetActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class jxl extends f02 {
    public boolean a = false;

    public jxl() {
        addOnContextAvailableListener(new ixl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((f84) generatedComponent()).o1((BettingStreakMissionBottomSheetActivity) this);
    }
}
