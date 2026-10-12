package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.feature.notificationcenter.NotificationCenterActivity;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gmt implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gmt(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((ivd) obj).getClass();
                return new a3p(((long) dpv.b(((Number) ((yje0) obj2).getValue()).floatValue())) << 32);
            default:
                NotificationCenterActivity notificationCenterActivity = (NotificationCenterActivity) obj2;
                String str = (String) obj;
                int i2 = NotificationCenterActivity.e;
                str.getClass();
                l00 l00Var = f4c0.a;
                f4c0.c(AnalyticsEvent.NC_REDIRECT, p1v.b(new Pair("data", "update-".concat(str))), false);
                lp5 lp5Var = notificationCenterActivity.c;
                if (lp5Var != null) {
                    vti0.o(notificationCenterActivity, lp5Var);
                    return Unit.a;
                }
                Intrinsics.l("buildConfiguration");
                throw null;
        }
    }
}
