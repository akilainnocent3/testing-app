package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c3c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c3c(Object obj, int i) {
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
                if (g4cVar.j0) {
                    ((BetContainerState) g4cVar.T0().a.getValue()).setBetData(betData);
                    hxj.I1(g4cVar.c1(), betData, g4cVar.z0, g4cVar.U0, g4cVar.h2, 1, "MANUAL", new r3c(g4cVar), new s3c(g4cVar, 0), null, null, null, 1792);
                } else {
                    g4cVar.s0(g4cVar.T0(), betData, null);
                }
                g4cVar.S0().a2(true);
                ((nsa0) g4cVar.j1).setValue(Boolean.FALSE);
                break;
            default:
                zo40 zo40Var = (zo40) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                zo40Var.b = OtpData.Reactivate.a((OtpData.Reactivate) zo40Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
