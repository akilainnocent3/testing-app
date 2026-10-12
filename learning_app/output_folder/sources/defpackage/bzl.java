package defpackage;

import com.sportybet.android.codehub.ui.CodeHubActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class bzl extends f02 {
    public boolean a = false;

    public bzl() {
        addOnContextAvailableListener(new azl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((e48) generatedComponent()).I((CodeHubActivity) this);
    }
}
