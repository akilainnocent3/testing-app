package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoActivity;
import com.sportybet.feature.kyc.confirmAccountInfo.b;
import com.sportybet.feature.kyc.confirmAccountInfo.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rya implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rya(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final ConfirmAccountInfoActivity confirmAccountInfoActivity = (ConfirmAccountInfoActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ConfirmAccountInfoActivity.a aVar2 = ConfirmAccountInfoActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(-163325666, new Function2() { // from class: tya
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar3 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            ConfirmAccountInfoActivity.a aVar4 = ConfirmAccountInfoActivity.d;
                            if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                ConfirmAccountInfoActivity confirmAccountInfoActivity2 = confirmAccountInfoActivity;
                                f fVar = (f) confirmAccountInfoActivity2.c.getValue();
                                boolean zA = aVar3.A(confirmAccountInfoActivity2);
                                Object objY = aVar3.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    ConfirmAccountInfoActivity.b bVar = new ConfirmAccountInfoActivity.b(0, confirmAccountInfoActivity2, ConfirmAccountInfoActivity.class, "navigateToHome", "navigateToHome()V", 0);
                                    aVar3.r(bVar);
                                    objY = bVar;
                                }
                                Function0 function0 = (Function0) ((rpp) objY);
                                boolean zA2 = aVar3.A(confirmAccountInfoActivity2);
                                Object objY2 = aVar3.y();
                                if (zA2 || objY2 == c0041a) {
                                    ConfirmAccountInfoActivity.c cVar = new ConfirmAccountInfoActivity.c(0, confirmAccountInfoActivity2, ConfirmAccountInfoActivity.class, "navigateToTx", "navigateToTx()V", 0);
                                    aVar3.r(cVar);
                                    objY2 = cVar;
                                }
                                Function0 function1 = (Function0) ((rpp) objY2);
                                boolean zA3 = aVar3.A(confirmAccountInfoActivity2);
                                Object objY3 = aVar3.y();
                                if (zA3 || objY3 == c0041a) {
                                    ConfirmAccountInfoActivity.d dVar = new ConfirmAccountInfoActivity.d(1, confirmAccountInfoActivity2, ConfirmAccountInfoActivity.class, "onAccountInfoConfirmed", "onAccountInfoConfirmed(Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoState;)V", 0);
                                    aVar3.r(dVar);
                                    objY3 = dVar;
                                }
                                Function1 function2 = (Function1) ((rpp) objY3);
                                boolean zA4 = aVar3.A(confirmAccountInfoActivity2);
                                Object objY4 = aVar3.y();
                                if (zA4 || objY4 == c0041a) {
                                    objY4 = new uya(confirmAccountInfoActivity2, 0);
                                    aVar3.r(objY4);
                                }
                                b.c(fVar, function0, function1, function2, (Function0) objY4, aVar3, 8);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                break;
            default:
                ex8 ex8Var = (ex8) obj3;
                a aVar3 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ex8Var.invoke(aVar3, 0);
                } else {
                    aVar3.G();
                }
                break;
        }
        return Unit.a;
    }
}
