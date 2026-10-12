package defpackage;

import com.sportybet.android.bethistory.presentation.activity.BetHistoryCalendarActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class wwl extends f02 {
    public boolean a = false;

    public wwl() {
        addOnContextAvailableListener(new vwl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((pr2) generatedComponent()).f0((BetHistoryCalendarActivity) this);
    }
}
