package defpackage;

import com.sportybet.android.home.SplashActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e0c0 implements Function1 {
    public final /* synthetic */ SplashActivity a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool = (Boolean) obj;
        boolean zBooleanValue = bool.booleanValue();
        SplashActivity splashActivity = this.a;
        if (Intrinsics.f(splashActivity.z, "android.permission.POST_NOTIFICATIONS")) {
            Boolean bool2 = splashActivity.A;
            if (bool2 == null || !bool2.equals(bool)) {
                m9n m9nVar = splashActivity.G;
                if (zBooleanValue) {
                    if (m9nVar == null) {
                        Intrinsics.l("openTelemetryLogger");
                        throw null;
                    }
                    k9n.a(m9nVar, iey.a);
                } else {
                    if (m9nVar == null) {
                        Intrinsics.l("openTelemetryLogger");
                        throw null;
                    }
                    k9n.a(m9nVar, hey.a);
                }
            }
            splashActivity.A = null;
        }
        sp5.c(wks.a(splashActivity.getLifecycle()), null, null, new k0c0(splashActivity, zBooleanValue, null), 3);
        splashActivity.k1();
        return Unit.a;
    }
}
