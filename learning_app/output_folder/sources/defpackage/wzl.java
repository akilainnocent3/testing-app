package defpackage;

import com.sportybet.feature.debugscreen.impl.DebugScreenActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class wzl extends f02 {
    public boolean a = false;

    public wzl() {
        addOnContextAvailableListener(new vzl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((z8d) generatedComponent()).N0((DebugScreenActivity) this);
    }
}
