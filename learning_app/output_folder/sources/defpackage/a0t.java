package defpackage;

import android.content.Intent;
import android.view.View;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.openbet.presentation.activity.LiveOpenBetActivity;
import com.sportybet.android.openbet.presentation.activity.OpenBetActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a0t implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a0t(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                LiveOpenBetActivity liveOpenBetActivity = (LiveOpenBetActivity) obj;
                int i2 = LiveOpenBetActivity.v;
                giz gizVar = liveOpenBetActivity.f;
                if (gizVar == null) {
                    Intrinsics.l("openBetsEventTrackingManager");
                    throw null;
                }
                gizVar.m(giz.b.LiveEventPage);
                giz gizVar2 = liveOpenBetActivity.f;
                if (gizVar2 == null) {
                    Intrinsics.l("openBetsEventTrackingManager");
                    throw null;
                }
                gizVar2.j();
                liveOpenBetActivity.startActivity(new Intent(liveOpenBetActivity.getBaseContext(), (Class<?>) OpenBetActivity.class).putExtra("EXTRA_TO_OPENBET", true));
                liveOpenBetActivity.finish();
                return;
            default:
                hk60 hk60Var = (hk60) obj;
                m5a.a("popup_action", "Roulette", AnalyticsEvent.BI_TRACKING_KIND_ERROR, AnalyticsParam.STORY_SKIP_REASON_CLOSE);
                hk60.a aVar = hk60Var.e;
                if (aVar == null) {
                    Intrinsics.l("errorInfo");
                    throw null;
                }
                aVar.e.invoke();
                hk60Var.dismiss();
                return;
        }
    }
}
