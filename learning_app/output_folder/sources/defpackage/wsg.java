package defpackage;

import com.sportybet.plugin.event.EventActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wsg implements x3k {
    public final /* synthetic */ EventActivity a;

    public wsg(EventActivity eventActivity) {
        this.a = eventActivity;
    }

    @Override // defpackage.x3k
    public final void a() {
        int i = EventActivity.U0;
        EventActivity eventActivity = this.a;
        j5k j5kVar = eventActivity.Q;
        if (j5kVar != null) {
            eventActivity.N1(j5kVar.b(true), true);
        } else {
            Intrinsics.l("gamesLobbyManager");
            throw null;
        }
    }

    @Override // defpackage.x3k
    public final void b() {
        EventActivity eventActivity = this.a;
        eventActivity.o0 = false;
        w3e0 w3e0Var = eventActivity.R;
        if (w3e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        w3e0Var.d.setGamesActivated(false);
        eventActivity.N1(null, false);
    }
}
