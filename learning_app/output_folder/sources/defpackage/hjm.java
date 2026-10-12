package defpackage;

import com.sportybet.android.globalpay.kyc.za.ZAKycAgentActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class hjm extends ti50 {
    public boolean a = false;

    public hjm() {
        addOnContextAvailableListener(new gjm(this));
    }

    @Override // com.sportybet.android.account.b, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((cel0) generatedComponent()).D2((ZAKycAgentActivity) this);
    }
}
