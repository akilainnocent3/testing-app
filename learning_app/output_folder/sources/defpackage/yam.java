package defpackage;

import com.sportybet.plugin.realsports.activities.PrevBetHistoryActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class yam extends f02 {
    public boolean a = false;

    public yam() {
        addOnContextAvailableListener(new xam(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((g930) generatedComponent()).s2((PrevBetHistoryActivity) this);
    }
}
