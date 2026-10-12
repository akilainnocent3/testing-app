package defpackage;

import androidx.compose.runtime.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class upq implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ Function1 b;

    public upq(List list, Function1 function1) {
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
            q1r q1rVar = (q1r) this.a.get(iIntValue);
            aVar2.N(-1476144149);
            String str = q1rVar.b;
            boolean z = q1rVar.c;
            Function1 function1 = this.b;
            boolean zM = aVar2.M(function1) | aVar2.A(q1rVar);
            Object objY = aVar2.y();
            if (zM || objY == a.C0040a.a) {
                objY = new rpq(function1, q1rVar);
                aVar2.r(objY);
            }
            npq.c(0, aVar2, null, str, (Function0) objY, z);
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
