package defpackage;

import android.content.Intent;
import com.sportybet.feature.kyc.confirmAccountInfo.d;
import com.sportybet.feature.settings.NotificationSettingsActivity;
import com.sportybet.plugin.realsports.autobet.widget.AutoBetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class a71 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a71(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                AutoBetActivity autoBetActivity = (AutoBetActivity) obj;
                int i2 = AutoBetActivity.f;
                autoBetActivity.startActivity(new Intent(autoBetActivity, (Class<?>) NotificationSettingsActivity.class));
                break;
            case 1:
                ((Function1) obj).invoke(d.c.a);
                break;
            default:
                cdc0 cdc0Var = (cdc0) obj;
                cdc0Var.f.invoke(1);
                Unit unit = Unit.a;
                bke0 bke0Var = cdc0Var.h.a;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, vec0.a((vec0) value, uec0.b, tec0.d.a, null, 4)));
                lv2 lv2Var = cdc0Var.b;
                lv2Var.getClass();
                sp5.c(qcj0.a(lv2Var), null, null, new nv2(lv2Var, null), 3);
                break;
        }
        return Unit.a;
    }
}
