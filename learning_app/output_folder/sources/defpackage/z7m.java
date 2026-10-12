package defpackage;

import com.sportybet.feature.kyc.nin.NINVerificationActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class z7m extends f02 {
    public boolean a = false;

    public z7m() {
        addOnContextAvailableListener(new y7m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((nix) generatedComponent()).z0((NINVerificationActivity) this);
    }
}
