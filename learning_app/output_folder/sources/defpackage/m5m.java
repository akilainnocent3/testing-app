package defpackage;

import com.sportybet.plugin.realsports.live.livetournament.LiveTournamentActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class m5m extends b42 {
    public boolean e = false;

    public m5m() {
        addOnContextAvailableListener(new l5m(this));
    }

    @Override // defpackage.pwl, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.e) {
            return;
        }
        this.e = true;
        ((l6t) generatedComponent()).e1((LiveTournamentActivity) this);
    }
}
