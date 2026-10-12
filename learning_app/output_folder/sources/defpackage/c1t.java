package defpackage;

import android.content.Intent;
import com.sporty.android.book.domain.entity.EventSource;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class c1t implements n4t {
    public final /* synthetic */ LivePageActivity a;
    public final /* synthetic */ c4t b;

    public c1t(LivePageActivity livePageActivity, c4t c4tVar) {
        this.a = livePageActivity;
        this.b = c4tVar;
    }

    @Override // defpackage.n4t
    public final void a(Event event) {
        event.getClass();
        Event eventF = oxg.f(event);
        LivePageActivity livePageActivity = this.a;
        livePageActivity.a0 = eventF;
        String str = event.eventId;
        str.getClass();
        String str2 = event.sport.id;
        str2.getClass();
        ame0 ame0VarA = ame0.a.a(str, str2, event.isLiveOrFinished(), event.eventSource);
        livePageActivity.Z = ame0VarA;
        ame0VarA.show(livePageActivity.getSupportFragmentManager(), "statisticsDialogFragment");
    }

    @Override // defpackage.n4t
    public final void b(Event event) {
        LivePageActivity livePageActivity = this.a;
        Intent intent = new Intent(livePageActivity, (Class<?>) EventActivity.class);
        intent.putExtra("EXTRA_EVENT", oxg.f(event));
        int i = EventActivity.U0;
        EventActivity.a.a(livePageActivity, intent);
    }

    @Override // defpackage.n4t
    public final void c(Event event) {
        event.getClass();
        LivePageActivity livePageActivity = this.a;
        n1e0 n1e0Var = livePageActivity.w;
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
        b7tVar.show(livePageActivity.getSupportFragmentManager(), "LiveVirtualMatchTrackerDialogFragment");
    }

    @Override // defpackage.n4t
    public final void d(Selection selection, boolean z) {
        cbz cbzVar = cbz.b;
        int i = LivePageActivity.c0;
        LivePageActivity livePageActivity = this.a;
        livePageActivity.s1(selection, z, cbzVar, livePageActivity.w1());
        Market market = selection.b;
        Event event = selection.a;
        if (!yv2.l() || event.isVirtualSoccer()) {
            return;
        }
        if (!z) {
            m9n m9nVar = livePageActivity.v;
            if (m9nVar == null) {
                Intrinsics.l("openTelemetryLogger");
                throw null;
            }
            market.getClass();
            k9n.a(m9nVar, new mz3(oxg.b(event, market)));
            return;
        }
        o8p o8pVar = livePageActivity.G;
        if (o8pVar == null) {
            Intrinsics.l("isLfbBoostEligibleUseCase");
            throw null;
        }
        boolean zA = o8pVar.a(event.eventId, market.status, selection.c);
        m9n m9nVar2 = livePageActivity.v;
        if (m9nVar2 != null) {
            k9n.a(m9nVar2, new wpz(ozg.LIVE_PAGE, oxg.b(event, market), zA));
        } else {
            Intrinsics.l("openTelemetryLogger");
            throw null;
        }
    }

    @Override // defpackage.n4t
    public final void e() {
        LivePageActivity livePageActivity = this.a;
        us.d(livePageActivity, R.string.common_functions__dynamic_market_info_title, livePageActivity.getCMSString(R.string.common_functions__dynamic_market_info_text, new Object[0]), null, null, 48);
    }

    @Override // defpackage.n4t
    public final void f(int i, Event event) {
        c4t c4tVar;
        Event event2;
        ame0 ame0Var;
        int i2 = LivePageActivity.c0;
        LivePageActivity livePageActivity = this.a;
        livePageActivity.E1(i);
        if (event != null && (event2 = livePageActivity.a0) != null && Intrinsics.f(event2.eventId, event.eventId) && event2.status == 0 && event.status == 1) {
            livePageActivity.a0 = event;
            if (event.showStats() && (ame0Var = livePageActivity.Z) != null) {
                String str = event.eventId;
                str.getClass();
                String str2 = event.sport.id;
                str2.getClass();
                boolean zIsLiveOrFinished = event.isLiveOrFinished();
                EventSource eventSource = event.eventSource;
                ame0Var.A = str;
                ame0Var.B = str2;
                ame0Var.C = zIsLiveOrFinished;
                ame0Var.D = false;
                ame0Var.E = false;
                ame0Var.F = eventSource;
                ame0Var.n0();
            }
        }
        if (i != 0 || (c4tVar = livePageActivity.R) == null) {
            return;
        }
        c4tVar.y();
    }

    @Override // defpackage.n4t
    public final void g() {
        int i = LivePageActivity.c0;
        this.a.x1();
    }

    @Override // defpackage.n4t
    public final void h(boolean z) {
        int i = LivePageActivity.c0;
        LivePageActivity livePageActivity = this.a;
        livePageActivity.n1().e.o0(0);
        if (z) {
            v1t v1tVarU1 = livePageActivity.u1();
            String strEncodeSortingData = this.b.s.encodeSortingData();
            strEncodeSortingData.getClass();
            sp5.c(qcj0.a(v1tVarU1), null, null, new q42(v1tVarU1, strEncodeSortingData, null), 3);
        }
    }
}
