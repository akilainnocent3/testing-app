package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wxd implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

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
                    w7z w7zVar = ((rce) m6xVarC.getValue()).c;
                    if (w7zVar == null) {
                        aVar.N(-1103669212);
                        aVar.H();
                    } else {
                        aVar.N(-1103669211);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = new qxd(0);
                            aVar.r(objY);
                        }
                        d dVarB = qy80.b(d.a.b, false, (Function1) objY);
                        boolean z = ((rce) m6xVarC.getValue()).d;
                        xyd xydVarJ0 = bydVar.J0();
                        boolean zA = aVar.A(xydVarJ0);
                        Object objY2 = aVar.y();
                        if (zA || objY2 == c0041a) {
                            zxd zxdVar = new zxd(1, xydVarJ0, xyd.class, "onAction", "onAction$impl(Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/DepositOneTimeAccountUiAction;)V", 0);
                            aVar.r(zxdVar);
                            objY2 = zxdVar;
                        }
                        f9e.a(dVarB, w7zVar, z, (Function1) ((rpp) objY2), aVar, 64);
                        aVar.H();
                    }
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                qk.a(w550.a(7), (ex8) obj3, (a) obj);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ wxd(byd bydVar) {
        this.b = bydVar;
    }
}
