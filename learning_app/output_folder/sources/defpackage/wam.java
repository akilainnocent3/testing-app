package defpackage;

import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class wam extends f02 {
    public boolean a = false;

    public wam() {
        addOnContextAvailableListener(new vam(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((p530) generatedComponent()).p((PreMatchSportActivity) this);
    }
}
