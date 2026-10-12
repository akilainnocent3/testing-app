package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import com.sporty.android.common_ui.widgets.CashOutLoadingButton;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.vip.data.StakeSafeUsageCountResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ns6 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ ns6(tic0 tic0Var) {
        this.b = tic0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Double stakeLimit;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Context baseContext = (Context) obj;
                int i2 = CashOutLoadingButton.R;
                do {
                    als alsVar = baseContext instanceof als ? (als) baseContext : null;
                    if (alsVar != null) {
                        return alsVar;
                    }
                    ContextWrapper contextWrapper = baseContext instanceof ContextWrapper ? (ContextWrapper) baseContext : null;
                    if (contextWrapper == null) {
                        return null;
                    }
                    baseContext = contextWrapper.getBaseContext();
                } while (baseContext != null);
                return null;
            default:
                tic0 tic0Var = (tic0) obj;
                nsa0 nsa0Var = (nsa0) egj0.b;
                StakeSafeUsageCountResponse stakeSafeUsageCountResponse = (StakeSafeUsageCountResponse) nsa0Var.getValue();
                int maxAllowed = stakeSafeUsageCountResponse != null ? stakeSafeUsageCountResponse.getMaxAllowed() : 0;
                int used = stakeSafeUsageCountResponse != null ? stakeSafeUsageCountResponse.getUsed() : 0;
                boolean z = ((BetContainerState) tic0Var.S0().a.getValue()).getBetPlaced() || ((BetContainerState) tic0Var.T0().a.getValue()).getBetPlaced();
                Object value = ((nsa0) egj0.z).getValue();
                Boolean bool = Boolean.TRUE;
                if (Intrinsics.f(value, bool) && ((Boolean) ((nsa0) egj0.j).getValue()).booleanValue() && !((Boolean) ((nsa0) egj0.I).getValue()).booleanValue() && !((Boolean) ((nsa0) egj0.n).getValue()).booleanValue()) {
                    nsa0 nsa0Var2 = (nsa0) egj0.B;
                    if (!Intrinsics.f(nsa0Var2.getValue(), bool) || !z) {
                        if (used >= maxAllowed) {
                            cw5.a.getClass();
                            tic0Var.w4(cw5.b("ss_reset:sg_vip", "Stakesafe resets at midnight", null));
                        } else {
                            boolean zF = Intrinsics.f(nsa0Var2.getValue(), bool);
                            boolean z2 = !zF;
                            if (zF || !tic0Var.x1()) {
                                ((nsa0) egj0.A).setValue(Boolean.valueOf(z2));
                                if (zF) {
                                    tic0Var.q4();
                                } else {
                                    StakeSafeUsageCountResponse stakeSafeUsageCountResponse2 = (StakeSafeUsageCountResponse) nsa0Var.getValue();
                                    if (stakeSafeUsageCountResponse2 != null && (stakeLimit = stakeSafeUsageCountResponse2.getStakeLimit()) != null) {
                                        Double d = stakeLimit.doubleValue() > 0.0d ? stakeLimit : null;
                                        if (d != null) {
                                            double dDoubleValue = d.doubleValue();
                                            tic0Var.b2 = d;
                                            DetailResponse detailResponseCopy$default = DetailResponse.copy$default(tic0Var.S0().G1(), 0.0d, 0.0d, 0.0d, null, null, null, 0.0d, dDoubleValue, 0, 0, null, null, null, 8063, null);
                                            DetailResponse detailResponseCopy$default2 = DetailResponse.copy$default(tic0Var.T0().G1(), 0.0d, 0.0d, 0.0d, null, null, null, 0.0d, dDoubleValue, 0, 0, null, null, null, 8063, null);
                                            tic0Var.S0().T1(detailResponseCopy$default);
                                            tic0Var.T0().T1(detailResponseCopy$default2);
                                            tic0Var.S0().c2(true);
                                            tic0Var.T0().c2(true);
                                        }
                                    }
                                    ((nsa0) tic0Var.j1).setValue(Boolean.FALSE);
                                    tic0Var.T0().Z1(false);
                                    tic0Var.S0().Z1(false);
                                }
                                tic0Var.S0().I1(z2);
                                tic0Var.T0().I1(z2);
                                tic0Var.B4();
                            } else {
                                cw5.a.getClass();
                                tic0Var.b3(cw5.b("stakesafe_fbg:sg_vip", "You cannot use StakeSafe with a free bet gift", null), "stake_fbg", "");
                            }
                        }
                    }
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ns6(CashOutLoadingButton cashOutLoadingButton, Context context) {
        this.b = context;
    }
}
