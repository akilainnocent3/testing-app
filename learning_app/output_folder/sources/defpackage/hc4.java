package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hc4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r52 b;

    public /* synthetic */ hc4(r52 r52Var, int i) {
        this.a = i;
        this.b = r52Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        r52 r52Var = this.b;
        switch (i) {
            case 0:
                ic4 ic4Var = (ic4) r52Var;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                ic4Var.b = OtpData.BioAuth.a((OtpData.BioAuth) ic4Var.J1(), oTPResult);
                break;
            default:
                v060 v060Var = (v060) r52Var;
                OTPResult oTPResult2 = (OTPResult) obj;
                oTPResult2.getClass();
                v060Var.b = OtpData.ResetPin.a((OtpData.ResetPin) v060Var.J1(), oTPResult2);
                break;
        }
        return Unit.a;
    }
}
