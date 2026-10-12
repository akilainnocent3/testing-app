package defpackage;

import com.sportybet.feature.luckynumber.luncher.LuckyNumberLuncherActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class l6m extends f02 {
    public boolean a = false;

    public l6m() {
        addOnContextAvailableListener(new k6m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((ihu) generatedComponent()).T((LuckyNumberLuncherActivity) this);
    }
}
