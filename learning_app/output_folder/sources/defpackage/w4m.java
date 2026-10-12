package defpackage;

import com.sportybet.android.limits.base.limitBase.LimitsActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class w4m extends u32 {
    public boolean e = false;

    public w4m() {
        addOnContextAvailableListener(new v4m(this));
    }

    @Override // defpackage.nwl, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.e) {
            return;
        }
        this.e = true;
        ((ins) generatedComponent()).b2((LimitsActivity) this);
    }
}
