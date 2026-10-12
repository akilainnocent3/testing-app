package defpackage;

import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class moe implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ moe(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                lig ligVar = (lig) obj2;
                OtpData.DeviceLogout deviceLogout = (OtpData.DeviceLogout) obj;
                deviceLogout.getClass();
                OTPResult<OTPGeneralResult> oTPResult = deviceLogout.e;
                if (oTPResult instanceof OTPResult.Success) {
                    ligVar.F1(new yhg.b(((OTPGeneralResult) ((OTPResult.Success) oTPResult).a).getToken()));
                }
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((y570) obj2).d(str);
                break;
        }
        return Unit.a;
    }
}
