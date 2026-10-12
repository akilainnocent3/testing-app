package defpackage;

import com.sportybet.android.globalpay.mobileMoney.CmMobileMoneyDepositActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class xyl extends f02 {
    public boolean a = false;

    public xyl() {
        addOnContextAvailableListener(new wyl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((r18) generatedComponent()).Z0((CmMobileMoneyDepositActivity) this);
    }
}
