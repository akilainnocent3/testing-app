package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class e6d implements Function2<a, Integer, Unit> {
    public final /* synthetic */ v6d a;
    public final /* synthetic */ k1d b;

    public e6d(v6d v6dVar, k1d k1dVar) {
        this.a = v6dVar;
        this.b = k1dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            d dVarE = h.e(d.a.b, c4d.a);
            final v6d v6dVar = this.a;
            int iD = v6dVar.d();
            boolean zM = aVar2.M(v6dVar);
            Object objY = aVar2.y();
            if (zM || objY == a.C0040a.a) {
                objY = new Function1() { // from class: d6d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i1f i1fVar = (i1f) obj;
                        int i = i1fVar.a;
                        v6d v6dVar2 = v6dVar;
                        Long lF = v6dVar2.f();
                        if (lF != null) {
                            v6dVar2.c(v6dVar2.c.f(lF.longValue()).e);
                        }
                        ((nsa0) v6dVar2.h).setValue(i1fVar);
                        return Unit.a;
                    }
                };
                aVar2.r(objY);
            }
            c4d.f(dVarE, iD, (Function1) objY, this.b, aVar2, 6);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
