package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ukj implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ ukj(wkj wkjVar) {
        this.b = wkjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final wkj wkjVar = (wkj) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(1415317767, new Function2() { // from class: vkj
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            scj0 scj0Var = wkjVar.B;
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                gmj gmjVar = (gmj) q7i.c(((qlj) scj0Var.getValue()).f, aVar2, 0, 7).getValue();
                                qlj qljVar = (qlj) scj0Var.getValue();
                                boolean zA = aVar2.A(qljVar);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    wkj.b bVar = new wkj.b(1, qljVar, qlj.class, "handleEvent", "handleEvent(Lcom/sportybet/android/account/ghaccount/register/GHRegisterEvent;)V", 0);
                                    aVar2.r(bVar);
                                    objY = bVar;
                                }
                                mlj.a(gmjVar, (Function1) ((rpp) objY), aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                hmt.c((d) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
