package defpackage;

import com.sportybet.android.globalpay.GlobalWithdrawActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class e2m extends ih00 {
    public boolean c = false;

    public e2m() {
        addOnContextAvailableListener(new d2m(this));
    }

    @Override // defpackage.n9m, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.c) {
            return;
        }
        this.c = true;
        ((qdl) generatedComponent()).X((GlobalWithdrawActivity) this);
    }
}
