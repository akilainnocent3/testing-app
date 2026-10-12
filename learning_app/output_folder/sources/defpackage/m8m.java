package defpackage;

import com.sportybet.feature.notificationcenter.NotificationCenterActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class m8m extends f02 {
    public boolean a = false;

    public m8m() {
        addOnContextAvailableListener(new l8m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((key) generatedComponent()).s((NotificationCenterActivity) this);
    }
}
