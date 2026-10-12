package defpackage;

import com.sportybet.android.kepay.withdraw.KeWithdrawActivity;

/* JADX INFO: loaded from: classes.dex */
public abstract class f4m extends f02 {
    public boolean a = false;

    public f4m() {
        addOnContextAvailableListener(new e4m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((wtp) generatedComponent()).R2((KeWithdrawActivity) this);
    }
}
