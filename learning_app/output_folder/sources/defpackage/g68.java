package defpackage;

import androidx.compose.runtime.a;
import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g68 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g68(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        m6x<MultiplierResponse> m6xVar;
        MultiplierResponse multiplierResponse;
        String currentMultiplier;
        Double dH;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                o68 o68Var = (o68) obj3;
                w58 w58Var = (w58) obj;
                ((Boolean) obj2).getClass();
                w58Var.getClass();
                q68 q68Var = q68.a;
                o68Var.u = q68Var;
                o68Var.t = q68Var;
                cjj<w58, Boolean, Boolean, Unit> cjjVar = o68Var.j;
                Boolean bool = Boolean.FALSE;
                cjjVar.invoke(w58Var, bool, bool);
                o68Var.e();
                break;
            default:
                g4c g4cVar = (g4c) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    e4j e4jVar = g4cVar.z;
                    if (e4jVar != null) {
                        e4jVar.v0.setVisibility(0);
                    }
                    m6x m6xVarC = q7i.c(g4cVar.n3().c, aVar, 0, 7);
                    Integer num = (Integer) ((nsa0) g4cVar.z2).getValue();
                    if (num == null) {
                        aVar.N(-1657959596);
                    } else {
                        aVar.N(-1657959595);
                        int iIntValue2 = num.intValue();
                        kn2 kn2VarS0 = g4cVar.S0();
                        bv1.b((kn2VarS0 == null || (m6xVar = kn2VarS0.b) == null || (multiplierResponse = (MultiplierResponse) ((nsa0) m6xVar).getValue()) == null || (currentMultiplier = multiplierResponse.getCurrentMultiplier()) == null || (dH = b.h(currentMultiplier)) == null) ? 0.0d : dH.doubleValue(), ((Boolean) m6xVarC.getValue()).booleanValue() ? "ROUND_WAITING" : ((MultiplierResponse) ((nsa0) g4cVar.S0().b).getValue()).getMessageType(), g4cVar.c1(), iIntValue2, g4cVar.b1(), aVar, 6);
                    }
                    aVar.H();
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
