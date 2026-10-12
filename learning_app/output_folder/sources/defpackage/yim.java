package defpackage;

import com.sportybet.android.sportypin.WithdrawalPinActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class yim extends f02 {
    public boolean a = false;

    public yim() {
        addOnContextAvailableListener(new xim(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((iyk0) generatedComponent()).A1((WithdrawalPinActivity) this);
    }
}
