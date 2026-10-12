package defpackage;

import com.sportybet.feature.remixbet.presentation.RemixBetActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ccm extends f02 {
    public boolean a = false;

    public ccm() {
        addOnContextAvailableListener(new bcm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((yp50) generatedComponent()).K1((RemixBetActivity) this);
    }
}
