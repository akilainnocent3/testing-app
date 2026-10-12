package defpackage;

import com.sportybet.plugin.sportydesk.activities.SportyDeskActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class dem extends z22 {
    public boolean i = false;

    public dem() {
        addOnContextAvailableListener(new cem(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.i) {
            return;
        }
        this.i = true;
        ((hbc0) generatedComponent()).A((SportyDeskActivity) this);
    }
}
