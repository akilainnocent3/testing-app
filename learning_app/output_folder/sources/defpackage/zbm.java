package defpackage;

import com.sporty.android.platform.features.account.register.presentation.RegistrationSuccessfulActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zbm extends f02 {
    public boolean a = false;

    public zbm() {
        addOnContextAvailableListener(new ybm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((fk50) generatedComponent()).w((RegistrationSuccessfulActivity) this);
    }
}
