package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mfy implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mfy(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj4;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((vn60) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    rkg0.d(str, d.a.b, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(grz.d.a, aVar), aVar, 48, 24960, 110588);
                } else {
                    aVar.G();
                }
                break;
            default:
                final Function1 function1 = (Function1) obj4;
                final ovj0 ovj0Var = (ovj0) obj;
                a aVar2 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ovj0Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= aVar2.M(ovj0Var) ? 4 : 2;
                }
                if (aVar2.q(1 & iIntValue2, (iIntValue2 & 19) != 18)) {
                    gnj.a(6, fx8.b(-2100731589, new Function2() { // from class: oxj0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            a aVar3 = (a) obj5;
                            int iIntValue3 = ((Integer) obj6).intValue();
                            if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                ovj0 ovj0Var2 = ovj0Var;
                                if (ovj0Var2 instanceof ovj0.b) {
                                    aVar3.N(-168425058);
                                    jat.d(((ovj0.b) ovj0Var2).a, aVar3, 0);
                                    aVar3.H();
                                } else {
                                    if (!(ovj0Var2 instanceof ovj0.a)) {
                                        throw wg.a(-168427029, aVar3);
                                    }
                                    aVar3.N(-168422273);
                                    cxj0.e((ovj0.a) ovj0Var2, function1, aVar3, 0);
                                    aVar3.H();
                                }
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar2), aVar2);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
