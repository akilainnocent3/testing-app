package defpackage;

import com.sportybet.feature.loyal.LoyalJoinDialogActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class t5m extends f02 {
    public boolean a = false;

    public t5m() {
        addOnContextAvailableListener(new s5m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((n0u) generatedComponent()).R((LoyalJoinDialogActivity) this);
    }
}
