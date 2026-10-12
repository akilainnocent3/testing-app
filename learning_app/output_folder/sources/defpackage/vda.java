package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vda implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vda(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ex8 ex8Var = (ex8) obj4;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((qd5) obj).getClass();
                if (aVar.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ex8Var.invoke(aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                Integer num = (Integer) obj2;
                num.getClass();
                Integer num2 = (Integer) obj3;
                num2.getClass();
                ((j770) obj4).h.put(num, num2);
                break;
        }
        return Unit.a;
    }
}
