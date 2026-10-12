package defpackage;

import com.sportybet.feature.settings.NotificationSettingsActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class o8m extends f02 {
    public boolean a = false;

    public o8m() {
        addOnContextAvailableListener(new n8m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((chy) generatedComponent()).X0((NotificationSettingsActivity) this);
    }
}
