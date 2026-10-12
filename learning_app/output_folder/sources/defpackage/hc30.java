package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hc30 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hc30(Object obj, int i) {
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
                ic30 ic30Var = (ic30) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                ic30Var.b = OtpData.PrimaryPhone.a((OtpData.PrimaryPhone) ic30Var.J1(), oTPResult);
                break;
            default:
                q9c0 q9c0Var = (q9c0) obj2;
                yob.a(q9c0Var.e1(), (String) ((nsa0) q9c0Var.c1().v).getValue(), "cashout", (String) obj);
                break;
        }
        return Unit.a;
    }
}
