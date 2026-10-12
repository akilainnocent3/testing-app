package defpackage;

import com.sportybet.android.globalpay.GlobalDepositActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c2m extends ih00 {
    public boolean c = false;

    public c2m() {
        addOnContextAvailableListener(new b2m(this));
    }

    @Override // defpackage.n9m, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.c) {
            return;
        }
        this.c = true;
        ((jbl) generatedComponent()).K2((GlobalDepositActivity) this);
    }
}
