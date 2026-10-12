package defpackage;

import com.sportygames.sportyherocompose.components.SHOverBetComponent;
import com.sportygames.sportyherocompose.components.SHRangeComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pyf implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pyf(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((m6x) obj2).setValue(bool);
                break;
            default:
                tic0 tic0Var = (tic0) obj2;
                ntc0 ntc0Var = (ntc0) obj;
                ntc0Var.getClass();
                tic0Var.q3(ntc0Var);
                mtc0 mtc0Var = tic0Var.d3;
                if (mtc0Var != null) {
                    SHOverBetComponent sHOverBetComponent = mtc0Var.k;
                    SHRangeComponent sHRangeComponent = mtc0Var.l;
                    if (ntc0Var == ntc0.b && sHOverBetComponent != null) {
                        Boolean bool2 = (Boolean) ((nsa0) egj0.h).getValue();
                        sHOverBetComponent.setVipTheme(bool2 != null ? bool2.booleanValue() : false);
                    }
                    if (ntc0Var == ntc0.c && sHRangeComponent != null) {
                        Boolean bool3 = (Boolean) ((nsa0) egj0.h).getValue();
                        sHRangeComponent.setVipTheme(bool3 != null ? bool3.booleanValue() : false);
                    }
                }
                uz90 uz90Var = tic0Var.e3;
                if (uz90Var != null) {
                    uz90Var.u();
                }
                break;
        }
        return Unit.a;
    }
}
