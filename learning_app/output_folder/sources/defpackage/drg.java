package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.event.EventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class drg implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                EventActivity eventActivity = (EventActivity) obj3;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                dbt dbtVar = (dbt) obj2;
                int i2 = EventActivity.U0;
                dbtVar.getClass();
                if (!zBooleanValue) {
                    eventActivity.findViewById(R.id.match_alert_icon_image_view).setVisibility(4);
                    eventActivity.findViewById(R.id.match_alert_loading_view).setVisibility(4);
                } else if (dbtVar instanceof dbt.a) {
                    eventActivity.findViewById(R.id.match_alert_icon_image_view).setVisibility(0);
                    eventActivity.findViewById(R.id.match_alert_loading_view).setVisibility(4);
                } else {
                    if (!(dbtVar instanceof dbt.b)) {
                        wt40.a();
                        return null;
                    }
                    eventActivity.findViewById(R.id.match_alert_icon_image_view).setVisibility(4);
                    eventActivity.findViewById(R.id.match_alert_loading_view).setVisibility(0);
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                mpl.b((ecs) obj3, (a) obj, w550.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ drg(EventActivity eventActivity) {
        this.b = eventActivity;
    }
}
