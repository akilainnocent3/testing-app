package defpackage;

import com.sportybet.android.instantwin.presentation.buildandgo.d;
import com.sportybet.feature.notificationcenter.NotificationCenterActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ym5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ym5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(d.c.a);
                return Unit.a;
            case 1:
                ((Function0) obj).invoke();
                return Unit.a;
            case 2:
                NotificationCenterActivity notificationCenterActivity = (NotificationCenterActivity) obj;
                int i2 = NotificationCenterActivity.e;
                ean eanVar = notificationCenterActivity.b;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar.d(vje.HOME);
                notificationCenterActivity.finish();
                return Unit.a;
            default:
                ((unb0) obj).G0();
                return Unit.a;
        }
    }
}
