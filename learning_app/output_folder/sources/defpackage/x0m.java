package defpackage;

import com.sportybet.android.limits.edit.EditLimitsActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class x0m extends u32 {
    public boolean e = false;

    public x0m() {
        addOnContextAvailableListener(new w0m(this));
    }

    @Override // defpackage.nwl, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.e) {
            return;
        }
        this.e = true;
        ((dzf) generatedComponent()).h2((EditLimitsActivity) this);
    }
}
