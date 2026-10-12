package defpackage;

import com.sporty.android.platform.features.newotp.agent.OTPAgentActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class t8m extends f02 {
    public boolean a = false;

    public t8m() {
        addOnContextAvailableListener(new s8m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((aoy) generatedComponent()).E0((OTPAgentActivity) this);
    }
}
