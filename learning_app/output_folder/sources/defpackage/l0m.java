package defpackage;

import com.sportybet.feature.devicemanagement.impl.ui.deviceblockingdialog.DeviceBlockingAlertDialogActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class l0m extends f02 {
    public boolean a = false;

    public l0m() {
        addOnContextAvailableListener(new k0m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((rke) generatedComponent()).J((DeviceBlockingAlertDialogActivity) this);
    }
}
