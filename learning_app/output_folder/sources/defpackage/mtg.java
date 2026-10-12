package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.data.Sport;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mtg extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        EventActivity eventActivity = (EventActivity) this.receiver;
        int i = EventActivity.U0;
        e eVar = eventActivity.E0;
        if (eVar == null) {
            Intrinsics.l("eventViewModel");
            throw null;
        }
        if (eVar.R1()) {
            n1e0 n1e0Var = eVar.F;
            Pair pair = new Pair(AnalyticsParam.EVENT_PARAM_EVENT_ID, eVar.Q);
            Sport sport = eVar.N1().sport;
            String str = sport != null ? sport.name : null;
            if (str == null) {
                str = "";
            }
            n1e0Var.a(new gkh0(AnalyticsEvent.EVENT_DETAIL_STV_LIVESTREAM_FTD_BLOCK_CLICK, q1v.d(pair, new Pair(AnalyticsParam.SPORT_TYPE, str))), q00.d);
        }
        ean eanVar = eventActivity.d;
        if (eanVar != null) {
            eanVar.d(vje.DEPOSIT);
            return Unit.a;
        }
        Intrinsics.l("router");
        throw null;
    }
}
