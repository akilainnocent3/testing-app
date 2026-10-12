package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class k2r implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ z2r.d b;
    public final /* synthetic */ Function1 c;

    public k2r(List list, z2r.d dVar, Function1 function1) {
        this.a = list;
        this.b = dVar;
        this.c = function1;
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
            c9w c9wVar = (c9w) this.a.get(iIntValue);
            aVar2.N(1886075209);
            p5sVar2.getClass();
            d dVarH = sfw.h(j.g(p5sVar2.c(d.a.b, gj0.e(300, 0, null, 6), gj0.d(0.0f, 200.0f, null, 5), gj0.e(300, 0, null, 6)), 1.0f), "mission_card_" + c9wVar.a);
            boolean zContains = this.b.b.contains(Integer.valueOf(c9wVar.a));
            Function1 function1 = this.c;
            boolean zM = aVar2.M(function1) | aVar2.A(c9wVar);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new d2r(function1, c9wVar);
                aVar2.r(objY);
            }
            Function0 function0 = (Function0) objY;
            boolean zM2 = aVar2.M(function1) | aVar2.A(c9wVar);
            Object objY2 = aVar2.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = new e2r(function1, c9wVar);
                aVar2.r(objY2);
            }
            Function0 function2 = (Function0) objY2;
            boolean zM3 = aVar2.M(function1) | aVar2.A(c9wVar);
            Object objY3 = aVar2.y();
            if (zM3 || objY3 == c0041a) {
                objY3 = new f2r(function1, c9wVar);
                aVar2.r(objY3);
            }
            Function1 function3 = (Function1) objY3;
            boolean zM4 = aVar2.M(function1);
            Object objY4 = aVar2.y();
            if (zM4 || objY4 == c0041a) {
                objY4 = new g2r(function1);
                aVar2.r(objY4);
            }
            Function0 function4 = (Function0) objY4;
            boolean zM5 = aVar2.M(function1);
            Object objY5 = aVar2.y();
            if (zM5 || objY5 == c0041a) {
                objY5 = new h2r(function1);
                aVar2.r(objY5);
            }
            z7u.a(dVarH, c9wVar, zContains, function0, function2, function3, function4, (Function1) objY5, aVar2, 0);
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
