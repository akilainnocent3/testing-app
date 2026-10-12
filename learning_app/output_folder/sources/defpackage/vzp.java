package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vzp implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vzp(Object obj, int i) {
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
                Function2 function2 = (Function2) obj2;
                w5h0 w5h0Var = (w5h0) obj;
                w5h0Var.getClass();
                String str = w5h0Var.l;
                if (str != null) {
                    function2.invoke(str, Boolean.valueOf(w5h0Var.j));
                }
                break;
            default:
                bf30 bf30Var = (bf30) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                bf30Var.b = OtpData.PrimaryPhone.a((OtpData.PrimaryPhone) bf30Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
