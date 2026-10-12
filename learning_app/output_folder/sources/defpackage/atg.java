package defpackage;

import android.os.Bundle;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.event.EventActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class atg {
    public final /* synthetic */ EventActivity a;

    public atg(EventActivity eventActivity) {
        this.a = eventActivity;
    }

    public final void a() {
        EventActivity eventActivity = this.a;
        giz gizVar = eventActivity.P;
        if (gizVar == null) {
            Intrinsics.l("openBetsEventTrackingManager");
            throw null;
        }
        gizVar.m(giz.b.LiveEventPage);
        giz gizVar2 = eventActivity.P;
        if (gizVar2 == null) {
            Intrinsics.l("openBetsEventTrackingManager");
            throw null;
        }
        gizVar2.j();
        Bundle bundle = new Bundle();
        bundle.putString("open_bets_entry_point", AnalyticsParam.DATA_LIVE_EVENT_PAGE);
        ep8.c().c(dgd.a(vje.OPEN_BETS), bundle);
    }

    public final void b(String str, String str2, String str3) {
        kv80.b(str, str2, str3);
        EventActivity eventActivity = this.a;
        sed sedVar = eventActivity.b;
        if (sedVar != null) {
            sedVar.a(eventActivity, str, str2, str3, AnalyticsParam.EVENT_SOURCE_EVENT_DETAILS);
        } else {
            Intrinsics.l("dedicatedTeamPageLauncher");
            throw null;
        }
    }
}
