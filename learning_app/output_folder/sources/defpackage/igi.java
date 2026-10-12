package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class igi implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ igi(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                b310 b310Var = (b310) obj;
                b310Var.getClass();
                ((Function2) obj2).invoke(b310Var.a, b310Var.l);
                break;
            default:
                a160 a160Var = (a160) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                a160Var.b = OtpData.ResetPin.a((OtpData.ResetPin) a160Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
