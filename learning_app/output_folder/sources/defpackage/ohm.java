package defpackage;

import com.sportybet.android.user.verifiedinfo.VerifiedInfoActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ohm extends f02 {
    public boolean a = false;

    public ohm() {
        addOnContextAvailableListener(new nhm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((y1j0) generatedComponent()).J0((VerifiedInfoActivity) this);
    }
}
