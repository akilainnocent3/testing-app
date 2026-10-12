package defpackage;

import com.sportybet.android.user.ChangeLocationActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class lyl extends f02 {
    public boolean a = false;

    public lyl() {
        addOnContextAvailableListener(new kyl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((rb7) generatedComponent()).V2((ChangeLocationActivity) this);
    }
}
