package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lrc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lrc(Object obj, int i) {
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
                urc.a.h((String) obj2).d();
                break;
            default:
                uh50 uh50Var = (uh50) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                uh50Var.b = OtpData.Register.a((OtpData.Register) uh50Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
