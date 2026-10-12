package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ln3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ln3(Object obj, int i) {
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
                BetslipActivity betslipActivity = (BetslipActivity) obj2;
                Set<u78> set = BetslipActivity.Y2;
                betslipActivity.I2();
                betslipActivity.J1().D.setInputMinStakeHint();
                betslipActivity.H1().Z0.a(g93.b.a);
                break;
            default:
                wf50 wf50Var = (wf50) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                wf50Var.b = OtpData.Register.a((OtpData.Register) wf50Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
