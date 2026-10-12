package defpackage;

import com.sportybet.feature.debugscreen.impl.popupqueue.PopupQueueDebugActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class pam extends f02 {
    public boolean a = false;

    public pam() {
        addOnContextAvailableListener(new oam(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((no20) generatedComponent()).g1((PopupQueueDebugActivity) this);
    }
}
