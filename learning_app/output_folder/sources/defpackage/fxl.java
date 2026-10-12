package defpackage;

import com.sportybet.feature.loyalty.impl.notifications.presentation.betslipThemeMission.BetslipThemeMissionBottomSheetActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class fxl extends f02 {
    public boolean a = false;

    public fxl() {
        addOnContextAvailableListener(new exl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((t34) generatedComponent()).u((BetslipThemeMissionBottomSheetActivity) this);
    }
}
