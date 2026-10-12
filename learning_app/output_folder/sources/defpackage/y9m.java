package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class y9m extends f02 {
    public boolean a = false;

    public y9m() {
        addOnContextAvailableListener(new x9m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((rp10) generatedComponent()).J1((PixBtgDepositActivity) this);
    }
}
