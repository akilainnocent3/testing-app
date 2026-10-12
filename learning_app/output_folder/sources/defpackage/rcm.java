package defpackage;

import com.sportybet.android.instantwin.presentation.scheduledfootball.ScheduledFootballActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class rcm extends f02 {
    public boolean a = false;

    public rcm() {
        addOnContextAvailableListener(new qcm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((um70) generatedComponent()).R1((ScheduledFootballActivity) this);
    }
}
