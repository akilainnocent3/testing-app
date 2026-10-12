package defpackage;

import com.sportybet.android.settings.popovers.PopoverSettingsActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class mam extends f02 {
    public boolean a = false;

    public mam() {
        addOnContextAvailableListener(new lam(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((wl20) generatedComponent()).D0((PopoverSettingsActivity) this);
    }
}
