package defpackage;

import com.sportybet.feature.kyc.nin.NINReVerifyActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class x7m extends j02 {
    public boolean a = false;

    public x7m() {
        addOnContextAvailableListener(new w7m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((aix) generatedComponent()).P1((NINReVerifyActivity) this);
    }
}
