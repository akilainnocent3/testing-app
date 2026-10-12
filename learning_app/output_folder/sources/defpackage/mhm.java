package defpackage;

import com.sportybet.android.limits.v2.edit.V2EditLimitActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class mhm extends u32 {
    public boolean e = false;

    public mhm() {
        addOnContextAvailableListener(new lhm(this));
    }

    @Override // defpackage.nwl, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.e) {
            return;
        }
        this.e = true;
        ((qvi0) generatedComponent()).Y2((V2EditLimitActivity) this);
    }
}
