package defpackage;

import com.sporty.android.platform.features.loyalty.LoyaltyActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class v5m extends f02 {
    public boolean a = false;

    public v5m() {
        addOnContextAvailableListener(new u5m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((h1u) generatedComponent()).a3((LoyaltyActivity) this);
    }
}
