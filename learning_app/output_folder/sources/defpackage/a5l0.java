package defpackage;

import com.sportybet.plugin.worldcuptournament.ui.WorldCupPanelComposeViewWrapper;

/* JADX INFO: loaded from: classes7.dex */
public final class a5l0 implements p1f {
    public final /* synthetic */ WorldCupPanelComposeViewWrapper a;

    public a5l0(WorldCupPanelComposeViewWrapper worldCupPanelComposeViewWrapper) {
        this.a = worldCupPanelComposeViewWrapper;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.setTag(null);
    }
}
