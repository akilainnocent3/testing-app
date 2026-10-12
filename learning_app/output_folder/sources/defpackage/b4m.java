package defpackage;

import com.sportybet.android.user.kyc.KYCActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class b4m extends z22 {
    public boolean i = false;

    public b4m() {
        addOnContextAvailableListener(new a4m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.i) {
            return;
        }
        this.i = true;
        ((jqp) generatedComponent()).u0((KYCActivity) this);
    }
}
