package defpackage;

import android.content.Intent;
import com.sportybet.feature.settings.SettingsActivity;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qw5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qw5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((rw5) obj2).c.j(new LoadingState<>(Status.SUCCESS, (ArrayList) obj, null, null, null, 16, null));
                break;
            default:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) obj2;
                int i2 = PreMatchEventActivity.a2;
                if (((l7v) obj) instanceof l7v.a) {
                    Intent intent = new Intent(preMatchEventActivity, (Class<?>) SettingsActivity.class);
                    intent.putExtra("destination_in_settings", "notification_settings_match_alert_route");
                    preMatchEventActivity.startActivity(intent);
                }
                break;
        }
        return Unit.a;
    }
}
