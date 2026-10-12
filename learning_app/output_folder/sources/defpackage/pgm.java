package defpackage;

import com.sportybet.android.payment.security.nameconfirm.bvn.presentation.activity.TransferBvnActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class pgm extends h5 {
    public boolean v = false;

    public pgm() {
        addOnContextAvailableListener(new ogm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.v) {
            return;
        }
        this.v = true;
        ((ash0) generatedComponent()).K((TransferBvnActivity) this);
    }
}
