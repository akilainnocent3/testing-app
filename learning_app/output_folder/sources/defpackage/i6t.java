package defpackage;

import android.content.Intent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.live.livetournament.LiveTournamentActivity;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class i6t implements n4t {
    public final /* synthetic */ LiveTournamentActivity a;
    public final /* synthetic */ c4t b;

    public i6t(LiveTournamentActivity liveTournamentActivity, c4t c4tVar) {
        this.a = liveTournamentActivity;
        this.b = c4tVar;
    }

    @Override // defpackage.n4t
    public final void a(Event event) {
        event.getClass();
        String str = event.eventId;
        str.getClass();
        String str2 = event.sport.id;
        str2.getClass();
        ame0.a.a(str, str2, event.isLiveOrFinished(), event.eventSource).show(this.a.getSupportFragmentManager(), "statisticsDialogFragment");
    }

    @Override // defpackage.n4t
    public final void b(Event event) {
        int i = EventActivity.U0;
        LiveTournamentActivity liveTournamentActivity = this.a;
        Intent intent = new Intent(liveTournamentActivity, (Class<?>) EventActivity.class);
        intent.putExtra("EXTRA_EVENT", oxg.f(event));
        Unit unit = Unit.a;
        EventActivity.a.a(liveTournamentActivity, intent);
    }

    @Override // defpackage.n4t
    public final void c(Event event) {
        event.getClass();
        LiveTournamentActivity liveTournamentActivity = this.a;
        n1e0 n1e0Var = liveTournamentActivity.w;
        if (n1e0Var == null) {
            Intrinsics.l("sportyTrackingUseCase");
            throw null;
        }
        String str = event.sport.id;
        if (str == null) {
            str = "";
        }
        n1e0Var.a(new x6t(str), q00.d, q00.c);
        b7t b7tVar = new b7t();
        b7tVar.setArguments(jq5.a(new Pair("ARG_EVENT", event)));
        b7tVar.show(liveTournamentActivity.getSupportFragmentManager(), "LiveVirtualMatchTrackerDialogFragment");
    }

    @Override // defpackage.n4t
    public final void d(Selection selection, boolean z) {
        if (yv2.l()) {
            Event event = selection.a;
            Market market = selection.b;
            if (event.isVirtualSoccer()) {
                return;
            }
            LiveTournamentActivity liveTournamentActivity = this.a;
            if (!z) {
                m9n m9nVar = liveTournamentActivity.v;
                if (m9nVar == null) {
                    Intrinsics.l("openTelemetryLogger");
                    throw null;
                }
                event.getClass();
                market.getClass();
                k9n.a(m9nVar, new mz3(oxg.b(event, market)));
                return;
            }
            o8p o8pVar = liveTournamentActivity.C;
            if (o8pVar == null) {
                Intrinsics.l("isLfbBoostEligibleUseCase");
                throw null;
            }
            boolean zA = o8pVar.a(event.eventId, market.status, selection.c);
            m9n m9nVar2 = liveTournamentActivity.v;
            if (m9nVar2 != null) {
                k9n.a(m9nVar2, new wpz(ozg.LIVE_PAGE, oxg.b(event, market), zA));
            } else {
                Intrinsics.l("openTelemetryLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.n4t
    public final void e() {
        LiveTournamentActivity liveTournamentActivity = this.a;
        String string = liveTournamentActivity.getString(R.string.common_functions__dynamic_market_info_text);
        string.getClass();
        us.d(liveTournamentActivity, R.string.common_functions__dynamic_market_info_title, string, null, null, 48);
    }

    @Override // defpackage.n4t
    public final void f(int i, Event event) {
        if (i == 0) {
            this.b.y();
        }
    }

    @Override // defpackage.n4t
    public final void g() {
        int i = LiveTournamentActivity.J;
        this.a.s1();
    }

    @Override // defpackage.n4t
    public final void h(boolean z) {
        int i = LiveTournamentActivity.J;
        LiveTournamentActivity liveTournamentActivity = this.a;
        liveTournamentActivity.n1().e.o0(0);
        if (z) {
            n6t n6tVarR1 = liveTournamentActivity.r1();
            String strEncodeSortingData = this.b.s.encodeSortingData();
            strEncodeSortingData.getClass();
            sp5.c(qcj0.a(n6tVarR1), null, null, new q42(n6tVarR1, strEncodeSortingData, null), 3);
        }
    }
}
