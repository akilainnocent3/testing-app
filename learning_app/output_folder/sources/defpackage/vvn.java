package defpackage;

import com.sportygames.crash.models.bet.BetContainerState;

/* JADX INFO: loaded from: classes8.dex */
public final class vvn {
    public static final /* synthetic */ int a = 0;

    public static final tvn a(String str, eqp eqpVar) {
        return new tvn(str, new uvn(eqpVar));
    }

    public static boolean b(kn2 kn2Var, long j, String str) {
        kn2Var.getClass();
        bke0 bke0Var = kn2Var.a;
        return ((BetContainerState) bke0Var.getValue()).isStakeSafeApplied() && (!(((Boolean) ((nsa0) egj0.n).getValue()).booleanValue()) || (((BetContainerState) bke0Var.getValue()).isStakeSafeApplied() && (j > ((BetContainerState) bke0Var.getValue()).getRoundId() ? 1 : (j == ((BetContainerState) bke0Var.getValue()).getRoundId() ? 0 : -1)) == 0 && str.equals("ROUND_WAITING")));
    }
}
