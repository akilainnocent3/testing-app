package defpackage;

import com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class hgm extends f02 {
    public boolean a = false;

    public hgm() {
        addOnContextAvailableListener(new ggm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((qph0) generatedComponent()).E1((TradingActivity) this);
    }
}
