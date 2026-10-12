package defpackage;

import com.sportybet.android.account.international.INTAuthActivity;
import com.sportybet.android.auth.BaseAccountAuthenticatorActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class n2m extends BaseAccountAuthenticatorActivity {
    public boolean a = false;

    public n2m() {
        addOnContextAvailableListener(new m2m(this));
    }

    @Override // com.sportybet.android.auth.Hilt_BaseAccountAuthenticatorActivity, com.sportybet.android.account.b, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((f6n) generatedComponent()).W2((INTAuthActivity) this);
    }
}
