package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class isi implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ isi(Object obj, int i) {
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
                bsi.d(((o1z) obj).a, (m6x) obj2);
                break;
            default:
                j5j0 j5j0Var = (j5j0) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                j5j0Var.b = OtpData.VerifyPrimaryPhone.a((OtpData.VerifyPrimaryPhone) j5j0Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
