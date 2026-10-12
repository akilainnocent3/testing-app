package defpackage;

import com.sportybet.android.account.AccountActivationActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class uvl extends f02 {
    public boolean a = false;

    public uvl() {
        addOnContextAvailableListener(new tvl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((y7) generatedComponent()).e0((AccountActivationActivity) this);
    }
}
