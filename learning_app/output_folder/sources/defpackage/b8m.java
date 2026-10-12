package defpackage;

import com.sportybet.feature.kyc.nin.NINVerificationDialogActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class b8m extends j02 {
    public boolean a = false;

    public b8m() {
        addOnContextAvailableListener(new a8m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((cjx) generatedComponent()).E2((NINVerificationDialogActivity) this);
    }
}
