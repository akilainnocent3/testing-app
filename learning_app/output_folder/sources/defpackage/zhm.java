package defpackage;

import com.sportybet.android.sportypin.VerifyResetPinActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class zhm extends f02 {
    public boolean a = false;

    public zhm() {
        addOnContextAvailableListener(new yhm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((s5j0) generatedComponent()).F0((VerifyResetPinActivity) this);
    }
}
