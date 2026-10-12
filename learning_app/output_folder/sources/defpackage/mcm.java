package defpackage;

import com.sportybet.plugin.realsports.activities.ResultsActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class mcm extends f02 {
    public boolean a = false;

    public mcm() {
        addOnContextAvailableListener(new lcm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((r760) generatedComponent()).O2((ResultsActivity) this);
    }
}
