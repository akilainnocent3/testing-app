package defpackage;

import com.sportybet.plugin.realsports.results.ResultChangeLeaguePanel;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y560 implements Runnable {
    public final /* synthetic */ ResultChangeLeaguePanel a;
    public final /* synthetic */ nu80 b;

    public /* synthetic */ y560(ResultChangeLeaguePanel resultChangeLeaguePanel, nu80 nu80Var) {
        this.a = resultChangeLeaguePanel;
        this.b = nu80Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = ResultChangeLeaguePanel.E;
        this.a.b(this.b);
    }
}
