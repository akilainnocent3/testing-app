package defpackage;

import com.sportybet.plugin.realsports.home.KycVerificationInProgressBottomSheetActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class n4m extends f02 {
    public boolean a = false;

    public n4m() {
        addOnContextAvailableListener(new m4m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((l3q) generatedComponent()).D1((KycVerificationInProgressBottomSheetActivity) this);
    }
}
