package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jda implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jda(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Double d;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((m6x) obj2).setValue(Integer.valueOf((int) (((c4p) obj).a >> 32)));
                return Unit.a;
            case 1:
                opj opjVar = (opj) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                ((BetContainerState) opjVar.T0().a.getValue()).setBetData(betData);
                ((nsa0) opjVar.F1).setValue(Boolean.TRUE);
                return Unit.a;
            default:
                sub0 sub0Var = (sub0) obj2;
                Double d2 = (Double) obj;
                double dDoubleValue = d2.doubleValue();
                if (sub0Var.y0) {
                    return Unit.a;
                }
                ncb0 ncb0Var = sub0Var.J;
                if (ncb0Var == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                String string = sub0Var.getString(R.string.click_chip);
                string.getClass();
                ncb0Var.I1(0L, string);
                sub0Var.L = 1;
                dzb0 dzb0Var = (dzb0) sub0Var.b;
                if (dzb0Var != null) {
                    dzb0Var.i.setBetAmount(dDoubleValue, sub0Var.Y);
                }
                dzb0 dzb0Var2 = (dzb0) sub0Var.b;
                if (dzb0Var2 != null) {
                    dzb0Var2.c.setBetAmount(d2, sub0Var.Y);
                }
                un1 un1Var = (un1) sub0Var.a;
                if (un1Var != null) {
                    g5x<Double> g5xVar = un1Var.b;
                    Double d3 = g5xVar.d();
                    g5xVar.m(d3 != null ? Double.valueOf(d3.doubleValue() + dDoubleValue) : null);
                }
                un1 un1Var2 = (un1) sub0Var.a;
                double dDoubleValue2 = (un1Var2 == null || (d = un1Var2.b.d()) == null) ? 0.0d : d.doubleValue();
                Double d4 = sub0Var.I;
                double dDoubleValue3 = d4 != null ? d4.doubleValue() : 0.0d;
                B b = sub0Var.b;
                if (dDoubleValue2 > dDoubleValue3) {
                    dzb0 dzb0Var3 = (dzb0) b;
                    if (dzb0Var3 != null) {
                        dzb0Var3.A.setVisibility(0);
                    }
                    dzb0 dzb0Var4 = (dzb0) sub0Var.b;
                    if (dzb0Var4 != null) {
                        dzb0Var4.c.setErrorBetAmount();
                    }
                } else {
                    dzb0 dzb0Var5 = (dzb0) b;
                    if (dzb0Var5 != null) {
                        dzb0Var5.A.setVisibility(4);
                    }
                    dzb0 dzb0Var6 = (dzb0) sub0Var.b;
                    if (dzb0Var6 != null) {
                        dzb0Var6.c.setErrorBetAmountLayout();
                    }
                }
                return Unit.a;
        }
    }
}
