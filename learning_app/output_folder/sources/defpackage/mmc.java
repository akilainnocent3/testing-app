package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mmc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mmc(Object obj, int i) {
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
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                ez80.c(iz80Var, "key_" + ((String) obj2));
                break;
            default:
                ma10 ma10Var = (ma10) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                ma10Var.b = OtpData.PhoneMigration.a((OtpData.PhoneMigration) ma10Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
