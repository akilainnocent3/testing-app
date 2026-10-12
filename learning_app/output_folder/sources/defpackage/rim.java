package defpackage;

import com.sportybet.android.payment.withdraw.presentation.activity.WithdrawKycAgentActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class rim extends ti50 {
    public boolean a = false;

    public rim() {
        addOnContextAvailableListener(new qim(this));
    }

    @Override // com.sportybet.android.account.b, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((xqk0) generatedComponent()).C((WithdrawKycAgentActivity) this);
    }
}
