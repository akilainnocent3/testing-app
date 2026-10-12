package defpackage;

import com.sportybet.android.ugpay.deposit.MedialOtherActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class h7m extends f02 {
    public boolean a = false;

    public h7m() {
        addOnContextAvailableListener(new g7m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((uxv) generatedComponent()).Z1((MedialOtherActivity) this);
    }
}
