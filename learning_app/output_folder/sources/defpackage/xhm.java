package defpackage;

import com.sporty.android.platform.features.newotp.feature.verifyphoneforbonus.VerifyPhoneForBonusActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class xhm extends f02 {
    public boolean a = false;

    public xhm() {
        addOnContextAvailableListener(new whm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((v4j0) generatedComponent()).G1((VerifyPhoneForBonusActivity) this);
    }
}
