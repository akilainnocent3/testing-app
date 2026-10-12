package defpackage;

import android.content.Intent;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.activities.ZoomImageActivity;
import java.util.Collections;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dtg extends ojj implements Function1<w35, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(w35 w35Var) {
        w35 w35Var2 = w35Var;
        w35Var2.getClass();
        EventActivity eventActivity = (EventActivity) this.receiver;
        int i = EventActivity.U0;
        if (w35Var2 instanceof w35.a) {
            String str = ((w35.a) w35Var2).a;
            eventActivity.getClass();
            l00 l00Var = f4c0.a;
            Map mapSingletonMap = Collections.singletonMap("from", "LIVE_PREMATCH_CHAT_LOAD_CODE");
            mapSingletonMap.getClass();
            f4c0.c(AnalyticsEvent.COMMENT_LOAD_BOOKING_CODE, mapSingletonMap, false);
            n54.k(str, "LIVE_PREMATCH_CHAT_LOAD_CODE");
        } else {
            eventActivity.getClass();
            if (!(w35Var2 instanceof w35.b)) {
                wt40.a();
                return null;
            }
            Intent intent = new Intent(eventActivity, (Class<?>) ZoomImageActivity.class);
            w35.b bVar = (w35.b) w35Var2;
            intent.putExtra("param_fetch_uri", bVar.a);
            intent.putExtra("param_booking_code", bVar.b);
            intent.putExtra("param_country_code", bVar.c);
            eventActivity.startActivityForResult(intent, 2);
        }
        return Unit.a;
    }
}
