package defpackage;

import com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class pzl extends f02 {
    public boolean a = false;

    public pzl() {
        addOnContextAvailableListener(new ozl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((vya) generatedComponent()).q1((ConfirmAccountInfoActivity) this);
    }
}
