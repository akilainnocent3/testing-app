package defpackage;

import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.vip.data.TurboUsageCountResponse;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class lnr {
    public static final /* synthetic */ int a = 0;

    public static boolean a(kn2 kn2Var, long j, String str) {
        Double turboValue;
        kn2Var.getClass();
        nsa0 nsa0Var = (nsa0) egj0.d;
        TurboUsageCountResponse turboUsageCountResponse = (TurboUsageCountResponse) nsa0Var.getValue();
        if (((turboUsageCountResponse == null || (turboValue = turboUsageCountResponse.getTurboValue()) == null) ? 0.0d : turboValue.doubleValue()) >= 100.0d) {
            long roundId = ((BetContainerState) kn2Var.a.getValue()).getRoundId();
            nsa0 nsa0Var2 = (nsa0) egj0.p;
            Object value = nsa0Var2.getValue();
            Boolean bool = Boolean.TRUE;
            boolean z = Intrinsics.f(value, bool) && j == roundId && str.equals("ROUND_WAITING");
            TurboUsageCountResponse turboUsageCountResponse2 = (TurboUsageCountResponse) nsa0Var.getValue();
            Long activateAfterRoundId = turboUsageCountResponse2 != null ? turboUsageCountResponse2.getActivateAfterRoundId() : null;
            boolean z2 = activateAfterRoundId == null || j != activateAfterRoundId.longValue() ? Intrinsics.f(nsa0Var2.getValue(), bool) || c(j, str, activateAfterRoundId) : Intrinsics.f(nsa0Var2.getValue(), bool) || c(j, str, activateAfterRoundId);
            boolean z3 = ((Boolean) ((nsa0) egj0.l).getValue()).booleanValue();
            if (z2 && (!z3 || z)) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(long j, kn2 kn2Var, kn2 kn2Var2) {
        kn2Var.getClass();
        kn2Var2.getClass();
        if (j <= 0) {
            return false;
        }
        BetContainerState betContainerState = (BetContainerState) kn2Var.a.getValue();
        BetContainerState betContainerState2 = (BetContainerState) kn2Var2.a.getValue();
        if (betContainerState.getBetPlaced() && betContainerState.getRoundId() == j) {
            return true;
        }
        return betContainerState2.getBetPlaced() && betContainerState2.getRoundId() == j;
    }

    public static boolean c(long j, String str, Long l) {
        if (l == null || l.longValue() == 0 || j <= 0) {
            return false;
        }
        if (j > l.longValue()) {
            return true;
        }
        if (j == l.longValue()) {
            return str.equals("ROUND_END_WAIT") || str.equals("ROUND_PRE_START") || str.equals("ROUND_ONGOING");
        }
        return false;
    }

    public static boolean d(long j, String str, Long l, Double d, boolean z) {
        if ((d != null ? d.doubleValue() : 0.0d) < 100.0d || l == null || l.longValue() == 0 || j <= 0) {
            return false;
        }
        if (j > l.longValue()) {
            return true;
        }
        if (j != l.longValue() || z) {
            return false;
        }
        return Intrinsics.f(str, "ROUND_ONGOING") || Intrinsics.f(str, "ROUND_END_WAIT");
    }
}
