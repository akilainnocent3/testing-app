package defpackage;

import com.sportybet.feature.loyalty.impl.notifications.presentation.worldcuppass.WorldCupPassAnnouncementActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ejm extends f02 {
    public boolean a = false;

    public ejm() {
        addOnContextAvailableListener(new djm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((f6l0) generatedComponent()).U((WorldCupPassAnnouncementActivity) this);
    }
}
