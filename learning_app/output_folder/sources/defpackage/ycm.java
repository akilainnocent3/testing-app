package defpackage;

import com.sporty.android.platform.features.security.newdevicelogin.securityaction.SecurityActionActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ycm extends f02 {
    public boolean a = false;

    public ycm() {
        addOnContextAvailableListener(new xcm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((fr80) generatedComponent()).H2((SecurityActionActivity) this);
    }
}
