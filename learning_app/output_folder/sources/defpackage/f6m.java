package defpackage;

import com.sporty.android.platform.features.loyalty.upgradedialog.LoyaltyUpgradeActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class f6m extends f02 {
    public boolean a = false;

    public f6m() {
        addOnContextAvailableListener(new e6m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((rcu) generatedComponent()).C0((LoyaltyUpgradeActivity) this);
    }
}
