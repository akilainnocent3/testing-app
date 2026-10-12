package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cqr implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cqr(Object obj, int i) {
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
                opr oprVar = (opr) obj2;
                int iIntValue = ((Integer) obj).intValue();
                if (oprVar != opr.c) {
                    iIntValue = -iIntValue;
                }
                return Integer.valueOf(iIntValue);
            default:
                ra10 ra10Var = (ra10) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                ra10Var.b = OtpData.PhoneMigration.a((OtpData.PhoneMigration) ra10Var.J1(), oTPResult);
                return Unit.a;
        }
    }
}
