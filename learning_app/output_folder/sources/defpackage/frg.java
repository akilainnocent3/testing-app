package defpackage;

import android.content.Intent;
import com.sportybet.feature.settings.SettingsActivity;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.data.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class frg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ frg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                EventActivity eventActivity = (EventActivity) obj2;
                int i2 = EventActivity.U0;
                if (((l7v) obj) instanceof l7v.a) {
                    Intent intent = new Intent(eventActivity, (Class<?>) SettingsActivity.class);
                    intent.putExtra("destination_in_settings", "notification_settings_match_alert_route");
                    eventActivity.startActivity(intent);
                }
                break;
            default:
                Event event = (Event) obj;
                event.getClass();
                ((Function1) obj2).invoke(new ah80.a(event, im80.MATCH));
                break;
        }
        return Unit.a;
    }
}
