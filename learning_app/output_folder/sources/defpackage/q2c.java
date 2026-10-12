package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q2c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q2c(Object obj, int i) {
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
                g4c g4cVar = (g4c) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                ((BetContainerState) g4cVar.S0().a.getValue()).setBetData(betData);
                ((nsa0) g4cVar.E1).setValue(Boolean.TRUE);
                break;
            default:
                go40 go40Var = (go40) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                go40Var.b = OtpData.Reactivate.a((OtpData.Reactivate) go40Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
