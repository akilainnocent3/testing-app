package defpackage;

import androidx.compose.foundation.lazy.layout.c;
import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class n6s implements Function2<a, Integer, Unit> {
    public final /* synthetic */ o6s a;
    public final /* synthetic */ o6s.a b;

    public n6s(o6s o6sVar, o6s.a aVar) {
        this.a = o6sVar;
        this.b = aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        int i = 0;
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            o6s o6sVar = this.a;
            c cVar = (c) o6sVar.b.invoke();
            o6s.a aVar3 = this.b;
            int iC = aVar3.c;
            Object obj = aVar3.a;
            if ((iC >= cVar.a() || !cVar.g(iC).equals(obj)) && (iC = cVar.c(obj)) != -1) {
                aVar3.c = iC;
            }
            if (iC != -1) {
                aVar2.N(-1664741271);
                p6s.a(cVar, o6sVar.a, iC, aVar3.a, aVar2, 0);
                aVar2.H();
            } else {
                aVar2.N(-1664505826);
                aVar2.H();
            }
            boolean zA = aVar2.A(aVar3);
            Object objY = aVar2.y();
            if (zA || objY == a.C0040a.a) {
                objY = new l6s(aVar3, i);
                aVar2.r(objY);
            }
            w4g.c(obj, (Function1) objY, aVar2);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
