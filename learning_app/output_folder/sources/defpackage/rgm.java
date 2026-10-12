package defpackage;

import com.sportybet.android.payment.security.sportypin.presentation.activity.TransferPinActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class rgm extends f02 {
    public boolean a = false;

    public rgm() {
        addOnContextAvailableListener(new qgm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((jsh0) generatedComponent()).b((TransferPinActivity) this);
    }
}
