package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u09 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u09(Object obj, int i) {
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
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.k(((Number) ((yje0) obj2).getValue()).floatValue());
                ihlVar.z0(xsh0.a(0.0f, 0.5f));
                break;
            default:
                ji50 ji50Var = (ji50) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                ji50Var.b = OtpData.Register.a((OtpData.Register) ji50Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
