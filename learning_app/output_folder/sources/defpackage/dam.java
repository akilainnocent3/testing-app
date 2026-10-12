package defpackage;

import com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class dam extends f02 {
    public boolean a = false;

    public dam() {
        addOnContextAvailableListener(new cam(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((eu10) generatedComponent()).n2((PixBtgWithdrawActivity) this);
    }
}
