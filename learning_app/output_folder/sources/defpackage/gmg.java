package defpackage;

import android.view.View;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gmg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gmg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Double dG1;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                qog qogVar = (qog) obj2;
                double dDoubleValue = ((Double) obj).doubleValue();
                ncb0 ncb0VarD0 = qogVar.D0();
                String string = qogVar.getString(R.string.click_chip);
                string.getClass();
                ncb0VarD0.I1(0L, string);
                qogVar.I = 1;
                upg upgVar = (upg) qogVar.b;
                if (upgVar != null) {
                    upgVar.i.setBetAmount(dDoubleValue, qogVar.W);
                }
                qp1 qp1Var = (qp1) qogVar.a;
                if (qp1Var != null) {
                    g5x<Double> g5xVar = qp1Var.b;
                    Double d = g5xVar.d();
                    g5xVar.m(d != null ? Double.valueOf(d.doubleValue() + dDoubleValue) : null);
                }
                qp1 qp1Var2 = (qp1) qogVar.a;
                double dDoubleValue2 = (qp1Var2 == null || (dG1 = qp1Var2.G1()) == null) ? 0.0d : dG1.doubleValue();
                Double d2 = qogVar.E;
                double dDoubleValue3 = d2 != null ? d2.doubleValue() : 0.0d;
                B b = qogVar.b;
                if (dDoubleValue2 > dDoubleValue3) {
                    upg upgVar2 = (upg) b;
                    if (upgVar2 != null) {
                        upgVar2.F.setVisibility(0);
                    }
                    upg upgVar3 = (upg) qogVar.b;
                    if (upgVar3 != null) {
                        upgVar3.c.setErrorBetAmount();
                    }
                } else {
                    upg upgVar4 = (upg) b;
                    if (upgVar4 != null) {
                        upgVar4.F.setVisibility(4);
                    }
                    upg upgVar5 = (upg) qogVar.b;
                    if (upgVar5 != null) {
                        upgVar5.c.setErrorBetAmountLayout();
                    }
                }
                break;
            default:
                ((View) obj).getClass();
                ((mtc0) obj2).e(ntc0.b);
                break;
        }
        return Unit.a;
    }
}
