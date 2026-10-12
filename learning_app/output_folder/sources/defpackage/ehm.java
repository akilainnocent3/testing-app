package defpackage;

import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxSuccessActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ehm extends f02 {
    public boolean a = false;

    public ehm() {
        addOnContextAvailableListener(new dhm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((u8i0) generatedComponent()).P0((TxSuccessActivity) this);
    }
}
