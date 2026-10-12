package defpackage;

import androidx.compose.runtime.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import q9c0.t;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kta implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kta(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                ex8 ex8Var = (ex8) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ex8Var.invoke(aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                q9c0 q9c0Var = (q9c0) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    m6x m6xVarC = q7i.c(q9c0Var.D3().A, aVar2, 0, 7);
                    m6x m6xVarC2 = q7i.c(q9c0Var.D3().C, aVar2, 0, 7);
                    m6x m6xVarC3 = q7i.c(q9c0Var.D3().E, aVar2, 0, 7);
                    Boolean boolValueOf = Boolean.valueOf(((List) m6xVarC.getValue()).isEmpty());
                    boolean zM = aVar2.M(m6xVarC) | aVar2.A(q9c0Var);
                    Object objY = aVar2.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zM || objY == c0041a) {
                        objY = q9c0Var.new t(m6xVarC, null);
                        aVar2.r(objY);
                    }
                    w4g.e(aVar2, boolValueOf, (Function2) objY);
                    if (((List) m6xVarC.getValue()).isEmpty()) {
                        aVar2.N(-211471960);
                    } else {
                        aVar2.N(-181317206);
                        List list = (List) m6xVarC.getValue();
                        String str = (String) m6xVarC2.getValue();
                        boolean zBooleanValue = ((Boolean) m6xVarC3.getValue()).booleanValue();
                        boolean zA = aVar2.A(q9c0Var);
                        Object objY2 = aVar2.y();
                        if (zA || objY2 == c0041a) {
                            objY2 = new m4k(q9c0Var, i2);
                            aVar2.r(objY2);
                        }
                        Function1 function1 = (Function1) objY2;
                        boolean zA2 = aVar2.A(q9c0Var);
                        Object objY3 = aVar2.y();
                        if (zA2 || objY3 == c0041a) {
                            objY3 = new aau(q9c0Var, i2);
                            aVar2.r(objY3);
                        }
                        ox4.b(list, str, zBooleanValue, function1, (Function0) objY3, aVar2, 0);
                    }
                    aVar2.H();
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
