package defpackage;

import com.sportybet.feature.dedicatedteampage.shared.ui.DedicatedTeamPageActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class yzl extends f02 {
    public boolean a = false;

    public yzl() {
        addOnContextAvailableListener(new xzl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((qed) generatedComponent()).i1((DedicatedTeamPageActivity) this);
    }
}
