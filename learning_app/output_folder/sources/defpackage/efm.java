package defpackage;

import com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.SportyTvRedirectActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class efm extends f02 {
    public boolean a = false;

    public efm() {
        addOnContextAvailableListener(new dfm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((v2e0) generatedComponent()).n((SportyTvRedirectActivity) this);
    }
}
