package defpackage;

import android.content.Intent;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.live.data.UpcomingOutcomeMeta;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import java.math.BigDecimal;
import java.util.LinkedHashSet;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class h1t implements iki0 {
    public final /* synthetic */ LivePageActivity a;
    public final /* synthetic */ nki0 b;

    public h1t(LivePageActivity livePageActivity, nki0 nki0Var) {
        this.a = livePageActivity;
        this.b = nki0Var;
    }

    @Override // defpackage.iki0
    public final void a(Event event) {
        event.getClass();
        String str = event.eventId;
        str.getClass();
        String str2 = event.sport.id;
        str2.getClass();
        ame0.a.a(str, str2, event.isLiveOrFinished(), event.eventSource).show(this.a.getSupportFragmentManager(), "statisticsDialogFragment");
    }

    @Override // defpackage.iki0
    public final void b(Event event) {
        LivePageActivity livePageActivity = this.a;
        Intent intent = new Intent(livePageActivity, (Class<?>) PreMatchEventActivity.class);
        intent.putExtra("EXTRA_EVENT", oxg.f(event));
        vti0.s(livePageActivity, intent, true);
    }

    @Override // defpackage.iki0
    public final void c(Event event) {
        FragmentManager supportFragmentManager = this.a.getSupportFragmentManager();
        supportFragmentManager.getClass();
        svk svkVar = new svk();
        a aVar = new a(supportFragmentManager);
        aVar.e(0, svkVar, "GiftGrabPromotionDialogFragment", 1);
        aVar.c("GiftGrabPromotionDialogFragment");
        aVar.d();
        LinkedHashSet linkedHashSet = wvk.a;
        String str = event.eventId;
        str.getClass();
        if (wvk.a(str)) {
            l00 l00Var = f4c0.a;
            f4c0.a(AnalyticsEvent.GIFT_GRAB_ICON_CLICK);
        }
    }

    @Override // defpackage.iki0
    public final void d(UpcomingOutcomeMeta upcomingOutcomeMeta) {
        Selection selection = upcomingOutcomeMeta.getSelection();
        boolean zIsChecked = upcomingOutcomeMeta.isChecked();
        cbz cbzVar = cbz.a;
        int i = LivePageActivity.c0;
        LivePageActivity livePageActivity = this.a;
        livePageActivity.s1(selection, zIsChecked, cbzVar, livePageActivity.w1());
        ((f8z) livePageActivity.M.getValue()).O1(upcomingOutcomeMeta.getSelection(), upcomingOutcomeMeta.isChecked(), bqz.v);
        boolean zIsChecked2 = upcomingOutcomeMeta.isChecked();
        scj0 scj0Var = livePageActivity.I;
        if (zIsChecked2) {
            ((iz20) scj0Var.getValue()).H1(upcomingOutcomeMeta.getSelection());
        } else {
            iz20 iz20Var = (iz20) scj0Var.getValue();
            iz20Var.C.a(upcomingOutcomeMeta.getSelection());
        }
        if (upcomingOutcomeMeta.getCanUpdate()) {
            return;
        }
        if (yv2.k()) {
            n54.p(livePageActivity);
        }
        Selection selection2 = upcomingOutcomeMeta.getSelection();
        if (!yv2.f(selection2)) {
            Event event = selection2.a;
            event.getClass();
            if (!yv2.g(event)) {
                return;
            }
        }
        n54.m(livePageActivity);
    }

    @Override // defpackage.iki0
    public final Pair<BigDecimal, BigDecimal> e() {
        int i = LivePageActivity.c0;
        LivePageActivity livePageActivity = this.a;
        return new Pair<>(livePageActivity.u1().Q.a.getValue(), livePageActivity.u1().S.a.getValue());
    }
}
