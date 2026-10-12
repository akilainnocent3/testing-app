package defpackage;

import com.sportybet.feature.kyc.verifyfailed.KycVerifyFailedActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class p4m extends f02 {
    public boolean a = false;

    public p4m() {
        addOnContextAvailableListener(new o4m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((q3q) generatedComponent()).r((KycVerifyFailedActivity) this);
    }
}
