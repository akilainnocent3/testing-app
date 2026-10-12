package defpackage;

import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.MultiplierResponse;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.b;

/* JADX INFO: loaded from: classes8.dex */
public final class c3x {
    public static void a(kn2 kn2Var, long j, boolean z, int i, Function1 function1) {
        kn2Var.getClass();
        bke0 bke0Var = kn2Var.a;
        if (((BetContainerState) bke0Var.getValue()).getBetPlaced() || ((BetContainerState) bke0Var.getValue()).getBetInProgress() || !z || ((BetContainerState) bke0Var.getValue()).getRoundId() != j) {
            return;
        }
        function1.invoke(Integer.valueOf(i));
    }

    public static final double b(MultiplierResponse multiplierResponse, m6x<Double> m6xVar, kn2 kn2Var) {
        Double dH;
        Double dH2;
        bke0 bke0Var = kn2Var.a;
        m6x<HashMap<Long, Boolean>> m6xVar2 = kn2Var.d;
        double dDoubleValue = 0.0d;
        if (((BetContainerState) bke0Var.getValue()).getBetPlaced() && Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING") && !((BetContainerState) bke0Var.getValue()).getCashoutInProgress()) {
            nsa0 nsa0Var = (nsa0) m6xVar2;
            if ((!Intrinsics.f(((HashMap) nsa0Var.getValue()).get(Long.valueOf(multiplierResponse.getRoundId())), Boolean.TRUE) || ((HashMap) nsa0Var.getValue()).isEmpty()) && multiplierResponse.getRoundId() == ((BetContainerState) bke0Var.getValue()).getRoundId()) {
                String currentMultiplier = multiplierResponse.getCurrentMultiplier();
                double dDoubleValue2 = (currentMultiplier == null || (dH2 = b.h(currentMultiplier)) == null) ? 0.0d : kn2Var.O.getValue().doubleValue() * dH2.doubleValue();
                String currentMultiplier2 = multiplierResponse.getCurrentMultiplier();
                if (currentMultiplier2 != null && (dH = b.h(currentMultiplier2)) != null) {
                    dDoubleValue = dH.doubleValue();
                }
                m6xVar.setValue(Double.valueOf(dDoubleValue));
                return dDoubleValue2;
            }
        }
        return 0.0d;
    }
}
