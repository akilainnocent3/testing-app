package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dy8 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objY = aVar.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new ey8();
                aVar.r(objY);
            }
            Function1 function1 = (Function1) objY;
            Object objY2 = aVar.y();
            if (objY2 == c0041a) {
                objY2 = new ux8(0);
                aVar.r(objY2);
            }
            Function1 function2 = (Function1) objY2;
            Object objY3 = aVar.y();
            if (objY3 == c0041a) {
                objY3 = new vx8();
                aVar.r(objY3);
            }
            jy.b("", function1, function2, (Function0) objY3, "", true, aVar, 224694);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
