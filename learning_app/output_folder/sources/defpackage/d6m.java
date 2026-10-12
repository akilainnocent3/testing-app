package defpackage;

import com.sporty.android.platform.features.loyalty.unlockedbottomsheet.LoyaltyUnlockedActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d6m extends f02 {
    public boolean a = false;

    public d6m() {
        addOnContextAvailableListener(new c6m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((icu) generatedComponent()).n1((LoyaltyUnlockedActivity) this);
    }
}
