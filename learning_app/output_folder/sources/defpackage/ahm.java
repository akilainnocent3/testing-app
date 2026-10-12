package defpackage;

import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxFixStatusActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ahm extends f02 {
    public boolean a = false;

    public ahm() {
        addOnContextAvailableListener(new zgm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((u5i0) generatedComponent()).L2((TxFixStatusActivity) this);
    }
}
