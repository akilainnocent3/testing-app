package defpackage;

import com.sportybet.android.bvn.VerifyBvnWithdrawActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class vhm extends h5 {
    public boolean v = false;

    public vhm() {
        addOnContextAvailableListener(new uhm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.v) {
            return;
        }
        this.v = true;
        ((y3j0) generatedComponent()).M((VerifyBvnWithdrawActivity) this);
    }
}
