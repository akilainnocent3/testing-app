package defpackage;

import com.sporty.android.platform.features.security.newdevicelogin.loginalert.LoginAlertActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class r5m extends f02 {
    public boolean a = false;

    public r5m() {
        addOnContextAvailableListener(new q5m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((hst) generatedComponent()).w0((LoginAlertActivity) this);
    }
}
