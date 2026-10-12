package defpackage;

import com.sportybet.android.globalpay.stp.spei.withdraw.pending.WithdrawalPendingActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class wim extends f02 {
    public boolean a = false;

    public wim() {
        addOnContextAvailableListener(new vim(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((dxk0) generatedComponent()).Z((WithdrawalPendingActivity) this);
    }
}
