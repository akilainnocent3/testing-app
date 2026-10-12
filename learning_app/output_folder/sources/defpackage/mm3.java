package defpackage;

import com.sportybet.android.transaction.ui.txdetails.TxDetailsActivity;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mm3 implements rvy {
    public final /* synthetic */ int a;
    public final /* synthetic */ f02 b;

    public /* synthetic */ mm3(f02 f02Var, int i) {
        this.a = i;
        this.b = f02Var;
    }

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        int i = this.a;
        f02 f02Var = this.b;
        switch (i) {
            case 0:
                BetslipActivity betslipActivity = (BetslipActivity) f02Var;
                c140 c140Var = (c140) obj;
                Set<u78> set = BetslipActivity.Y2;
                c140Var.getClass();
                if (!(c140Var instanceof c140.b) || betslipActivity.R1) {
                    return;
                }
                j140 j140Var = betslipActivity.v0;
                if (j140Var == null) {
                    Intrinsics.l("quickLiabilityCheckResultValidationUseCase");
                    throw null;
                }
                if (j140Var.a(c140Var) == i140.a) {
                    betslipActivity.j4(false);
                    betslipActivity.z1(false);
                    return;
                }
                return;
            default:
                int i2 = TxDetailsActivity.D0;
                ((TxDetailsActivity) f02Var).u0.setVisibility(((dbt) obj) instanceof dbt.b ? 0 : 8);
                return;
        }
    }
}
