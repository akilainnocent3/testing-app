package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportygames.crash.remote.models.CashoutException;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sl3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sl3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j1e0 j1e0Var;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                Set<u78> set = BetslipActivity.Y2;
                str.getClass();
                agb0 agb0Var = ((BetslipActivity) obj2).H1().k0;
                agb0Var.d.a(str);
                ngb0.b.a.getClass();
                if (!str.equals("skip")) {
                    ngb0.a.C0943a.a.getClass();
                    if (!str.equals("1")) {
                        ngb0.a.b.a.getClass();
                        if (str.equals("2")) {
                            j1e0Var = j5a0.a;
                        }
                    } else {
                        j1e0Var = i5a0.a;
                    }
                } else {
                    j1e0Var = k5a0.a;
                }
                dle.c(agb0Var.c, j1e0Var);
                break;
            default:
                uz90 uz90Var = (uz90) obj2;
                try {
                    CashoutException cashoutException = (CashoutException) new jkl().e((String) obj, CashoutException.class);
                    if (cashoutException.getBetId() == 0) {
                        String betTypeEnum = cashoutException.getBetTypeEnum();
                        wz90 wz90Var = Intrinsics.f(betTypeEnum, "OVER_UNDER") ? uz90Var.o : Intrinsics.f(betTypeEnum, "RANGE") ? uz90Var.p : null;
                        if (wz90Var != null) {
                            vz90 vz90VarE = wz90Var.e(cashoutException.getBetIndex() == 1);
                            vz90VarE.x();
                            vz90VarE.A(false);
                            vz90VarE.y();
                            vz90VarE.z();
                            vz90VarE.g();
                            vz90VarE.e(1.0f, true);
                            vz90VarE.f();
                            uz90Var.v();
                            uz90Var.u();
                        }
                    }
                } catch (Exception unused) {
                    return Unit.a;
                }
                break;
        }
        return Unit.a;
    }
}
