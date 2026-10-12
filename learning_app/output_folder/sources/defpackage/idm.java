package defpackage;

import com.sportybet.feature.settings.SettingsActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class idm extends f02 {
    public boolean a = false;

    public idm() {
        addOnContextAvailableListener(new hdm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((t690) generatedComponent()).M2((SettingsActivity) this);
    }
}
