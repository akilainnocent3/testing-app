package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v9e implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v9e(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                cae caeVar = (cae) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zA = aVar.A(caeVar);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new tb5(caeVar, i2);
                        aVar.r(objY);
                    }
                    x910.a((Function0) objY, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                Function0 function0 = (Function0) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    a70.a(function0, new sue(false, false, 3), fx8.b(2028092174, new kx(function0, i2), aVar2), aVar2, 432, 0);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
