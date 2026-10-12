package defpackage;

import androidx.compose.runtime.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class vea0 implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ Function1 b;

    public vea0(List list, Function1 function1) {
        this.a = list;
        this.b = function1;
    }

    @Override // defpackage.ejj
    public final Unit d(p5s p5sVar, Integer num, a aVar, Integer num2) {
        int i;
        p5s p5sVar2 = p5sVar;
        int iIntValue = num.intValue();
        a aVar2 = aVar;
        int iIntValue2 = num2.intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= aVar2.d(iIntValue) ? 32 : 16;
        }
        if (aVar2.q(i & 1, (i & 147) != 146)) {
            oda0 oda0Var = (oda0) this.a.get(iIntValue);
            aVar2.N(1853540553);
            Function1 function1 = this.b;
            boolean zM = aVar2.M(function1);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new rea0(function1);
                aVar2.r(objY);
            }
            Function1 function2 = (Function1) objY;
            boolean zM2 = aVar2.M(function1);
            Object objY2 = aVar2.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = new sea0(function1);
                aVar2.r(objY2);
            }
            Function0 function0 = (Function0) objY2;
            boolean zM3 = aVar2.M(function1);
            Object objY3 = aVar2.y();
            if (zM3 || objY3 == c0041a) {
                objY3 = new tea0(function1);
                aVar2.r(objY3);
            }
            nda0.a(oda0Var, function2, function0, (Function1) objY3, aVar2, 8);
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
