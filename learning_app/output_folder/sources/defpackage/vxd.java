package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vxd implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vxd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                byd bydVar = (byd) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    m6x m6xVarC = q7i.c(bydVar.J0().E0, aVar, 0, 7);
                    if (((rce) m6xVarC.getValue()).a.a) {
                        aVar.N(565419421);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = new pxd(0);
                            aVar.r(objY);
                        }
                        d dVarB = qy80.b(d.a.b, false, (Function1) objY);
                        rce rceVar = (rce) m6xVarC.getValue();
                        xyd xydVarJ0 = bydVar.J0();
                        boolean zA = aVar.A(xydVarJ0);
                        Object objY2 = aVar.y();
                        if (zA || objY2 == c0041a) {
                            ayd aydVar = new ayd(1, xydVarJ0, xyd.class, "onAction", "onAction$impl(Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/DepositOneTimeAccountUiAction;)V", 0);
                            aVar.r(aydVar);
                            objY2 = aydVar;
                        }
                        jfe.a(dVarB, rceVar, (Function1) ((rpp) objY2), aVar, 0);
                        aVar.H();
                    } else {
                        aVar.N(565687540);
                        aVar.H();
                    }
                } else {
                    aVar.G();
                }
                break;
            default:
                ex8 ex8Var = (ex8) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ex8Var.invoke(aVar2, 0);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
