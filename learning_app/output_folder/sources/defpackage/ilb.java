package defpackage;

import android.content.Intent;
import com.sportybet.feature.timeAlert.TimeAlertActivity;
import com.sportybet.feature.timeAlertReached.TimeAlertReachedActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ilb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ilb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((bpb) obj).M0();
                break;
            case 1:
                ((nfp) obj).invoke(z5l.a.a);
                break;
            default:
                TimeAlertReachedActivity timeAlertReachedActivity = (TimeAlertReachedActivity) obj;
                int i2 = TimeAlertReachedActivity.b;
                vti0.s(timeAlertReachedActivity, new Intent(timeAlertReachedActivity, (Class<?>) TimeAlertActivity.class), true);
                timeAlertReachedActivity.finish();
                break;
        }
        return Unit.a;
    }
}
