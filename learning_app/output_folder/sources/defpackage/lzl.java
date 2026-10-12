package defpackage;

import com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class lzl extends f02 {
    public boolean a = false;

    public lzl() {
        addOnContextAvailableListener(new kzl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((sn8) generatedComponent()).l1((CommonMobileMoneyWithdrawActivity) this);
    }
}
