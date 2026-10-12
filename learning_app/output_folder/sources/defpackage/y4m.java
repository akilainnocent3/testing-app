package defpackage;

import com.sportybet.android.limits.success.LimitsSuccessActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class y4m extends u32 {
    public boolean e = false;

    public y4m() {
        addOnContextAvailableListener(new x4m(this));
    }

    @Override // defpackage.nwl, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.e) {
            return;
        }
        this.e = true;
        ((ips) generatedComponent()).v0((LimitsSuccessActivity) this);
    }
}
