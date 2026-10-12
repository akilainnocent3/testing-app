package defpackage;

import com.sporty.android.platform.features.loyalty.downgrade.LoyaltyDowngradeDialogActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class x5m extends f02 {
    public boolean a = false;

    public x5m() {
        addOnContextAvailableListener(new w5m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((l3u) generatedComponent()).G0((LoyaltyDowngradeDialogActivity) this);
    }
}
