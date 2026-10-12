package defpackage;

import com.sportybet.android.limits.reached.ReachedLimitsActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class rbm extends u32 {
    public boolean e = false;

    public rbm() {
        addOnContextAvailableListener(new qbm(this));
    }

    @Override // defpackage.nwl, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.e) {
            return;
        }
        this.e = true;
        ((ym40) generatedComponent()).y1((ReachedLimitsActivity) this);
    }
}
