package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wpe implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wpe(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                lqa0 lqa0Var = (lqa0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    iqa0.b(lqa0Var, null, j69.b, aVar, 390, 2);
                } else {
                    aVar.G();
                }
                break;
            default:
                final tgy tgyVar = (tgy) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    yov.b(null, null, null, fx8.b(-1183554005, new Function2() { // from class: sgy
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar3 = (a) obj4;
                            int iIntValue3 = ((Integer) obj5).intValue();
                            int i2 = 1;
                            if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                tgy tgyVar2 = tgyVar;
                                boolean z = tgyVar2.a;
                                boolean zA = aVar3.A(tgyVar2);
                                Object objY = aVar3.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new rnj(tgyVar2, i2);
                                    aVar3.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zA2 = aVar3.A(tgyVar2);
                                Object objY2 = aVar3.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new snj(tgyVar2, i2);
                                    aVar3.r(objY2);
                                }
                                xgy.a(z, function0, (Function0) objY2, aVar3, 0);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar2), aVar2, 3072, 7);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
