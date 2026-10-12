package defpackage;

import android.os.Bundle;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sporty.android.platform.features.newotp.util.OtpViewModelClasses;
import com.sporty.android.platform.features.newotp.util.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jig implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jig(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                lig ligVar = (lig) obj3;
                String str = (String) obj;
                uga0<aig> uga0Var = ligVar.z;
                a aVar = ligVar.e;
                String strP = ligVar.d.P();
                aVar.getClass();
                strP.getClass();
                str.getClass();
                uga0Var.a(new aig.b(new OtpModule(new OtpData.DeviceLogout(strP, (String) obj2, qec.ForceLogoutDevice, str, OTPResult.NoResult.a), new OtpViewModelClasses(ine.class, nne.class, une.class, lne.class, qne.class, fne.class))));
                mtg0.a aVar2 = mtg0.a;
                aVar2.q("LogoutOtherDevices");
                aVar2.a("Received token for logout OTP: ".concat(str), new Object[0]);
                break;
            default:
                Function2 function2 = (Function2) obj3;
                gr80 gr80Var = (gr80) obj2;
                OtpData.RestPassword restPassword = (OtpData.RestPassword) obj;
                restPassword.getClass();
                OTPResult<OTPGeneralResult> oTPResult = restPassword.d;
                if (oTPResult instanceof OTPResult.Success) {
                    function2.invoke(gr80Var.d, ((OTPGeneralResult) ((OTPResult.Success) oTPResult).a).getToken());
                    l00 l00Var = f4c0.a;
                    Bundle bundleA = e1a0.a("data", AnalyticsParam.FORCE_LOGOUT);
                    Unit unit = Unit.a;
                    f4c0.b(AnalyticsEvent.REQUEST_RESET_PASSWORD, bundleA);
                } else if (oTPResult instanceof OTPResult.Failed) {
                    mtg0.a.a("OTPResult.Failed", new Object[0]);
                }
                break;
        }
        return Unit.a;
    }
}
