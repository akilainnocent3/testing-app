package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ta30 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ta30(Object obj, int i) {
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
                ua30 ua30Var = (ua30) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                ua30Var.b = OtpData.PrimaryPhone.a((OtpData.PrimaryPhone) ua30Var.J1(), oTPResult);
                return Unit.a;
            default:
                imk0 imk0Var = (imk0) obj;
                imk0Var.getClass();
                return new WithdrawAlertHintStatus.DropAlert.Bank(imk0Var.c, (String) obj2);
        }
    }
}
