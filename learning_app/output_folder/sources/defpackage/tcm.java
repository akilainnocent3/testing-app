package defpackage;

import com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.ScheduledFootballOpenBetsActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class tcm extends f02 {
    public boolean a = false;

    public tcm() {
        addOnContextAvailableListener(new scm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((jx70) generatedComponent()).k2((ScheduledFootballOpenBetsActivity) this);
    }
}
