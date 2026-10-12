package defpackage;

import com.sportybet.android.verifybet.VerifyBetActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class rhm extends f02 {
    public boolean a = false;

    public rhm() {
        addOnContextAvailableListener(new qhm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((z2j0) generatedComponent()).y2((VerifyBetActivity) this);
    }
}
