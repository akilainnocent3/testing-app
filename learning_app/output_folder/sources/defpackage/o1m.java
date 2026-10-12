package defpackage;

import com.sportybet.plugin.realsports.activities.ForcedPasswordResetActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class o1m extends f02 {
    public boolean a = false;

    public o1m() {
        addOnContextAvailableListener(new n1m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((k2j) generatedComponent()).Y((ForcedPasswordResetActivity) this);
    }
}
