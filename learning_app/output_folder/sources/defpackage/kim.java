package defpackage;

import com.sportybet.feature.loyalty.impl.welcomereward.WelcomeRewardBottomSheetActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class kim extends f02 {
    public boolean a = false;

    public kim() {
        addOnContextAvailableListener(new jim(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((w5k0) generatedComponent()).z2((WelcomeRewardBottomSheetActivity) this);
    }
}
