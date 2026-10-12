package defpackage;

import com.sportybet.feature.payment.impl.withdraw.presentation.activity.PartnerWithdrawRequestDetailsActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class l9m extends f02 {
    public boolean a = false;

    public l9m() {
        addOnContextAvailableListener(new k9m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((pb00) generatedComponent()).Q2((PartnerWithdrawRequestDetailsActivity) this);
    }
}
