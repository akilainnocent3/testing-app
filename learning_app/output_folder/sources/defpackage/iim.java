package defpackage;

import com.sporty.android.platform.features.welcomereward.presentation.WelcomeRewardActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class iim extends f02 {
    public boolean a = false;

    public iim() {
        addOnContextAvailableListener(new him(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((e5k0) generatedComponent()).d1((WelcomeRewardActivity) this);
    }
}
