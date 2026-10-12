package defpackage;

import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nnz implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nnz(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                sh10 sh10Var = (sh10) obj;
                sh10Var.getClass();
                ((Function1) obj2).invoke(new cnz.t(sh10Var));
                break;
            default:
                final tic0 tic0Var = (tic0) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                Long lT0 = tic0Var.t0();
                if (tic0Var.j0) {
                    ((BetContainerState) tic0Var.T0().a.getValue()).setBetData(betData);
                    MultiplierResponse multiplierResponse = tic0Var.x0;
                    String messageType = multiplierResponse != null ? multiplierResponse.getMessageType() : null;
                    if (messageType == null) {
                        messageType = "";
                    }
                    tic0Var.c1().H1(betData, tic0Var.z0, tic0Var.U0, tic0Var.h2, 1, "MANUAL", new Function0() { // from class: qic0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            tic0Var.e2();
                            return Unit.a;
                        }
                    }, new ric0(tic0Var, 0), lT0, Long.valueOf(tic0Var.v3), messageType);
                } else {
                    tic0Var.s0(tic0Var.T0(), betData, lT0);
                }
                tic0Var.S0().a2(true);
                ((nsa0) tic0Var.j1).setValue(Boolean.FALSE);
                break;
        }
        return Unit.a;
    }
}
