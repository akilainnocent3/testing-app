package defpackage;

import com.sportybet.plugin.event.EventActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class f1m extends f02 {
    public boolean a = false;

    public f1m() {
        addOnContextAvailableListener(new e1m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((otg) generatedComponent()).N2((EventActivity) this);
    }
}
