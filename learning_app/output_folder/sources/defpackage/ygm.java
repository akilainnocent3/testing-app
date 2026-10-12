package defpackage;

import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxDetailsV2Activity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ygm extends f02 {
    public boolean a = false;

    public ygm() {
        addOnContextAvailableListener(new xgm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((g4i0) generatedComponent()).S((TxDetailsV2Activity) this);
    }
}
