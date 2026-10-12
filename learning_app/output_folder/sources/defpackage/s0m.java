package defpackage;

import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.DobVerificationReminderActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class s0m extends f02 {
    public boolean a = false;

    public s0m() {
        addOnContextAvailableListener(new r0m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((j6f) generatedComponent()).S1((DobVerificationReminderActivity) this);
    }
}
