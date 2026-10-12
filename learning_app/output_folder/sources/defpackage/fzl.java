package defpackage;

import com.sportybet.android.ugpay.deposit.CommonDepositActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class fzl extends o12 {
    public boolean d = false;

    public fzl() {
        addOnContextAvailableListener(new ezl(this));
    }

    @Override // com.sportybet.android.account.b, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.d) {
            return;
        }
        this.d = true;
        ((lk8) generatedComponent()).W1((CommonDepositActivity) this);
    }
}
