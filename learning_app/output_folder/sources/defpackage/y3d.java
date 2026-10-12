package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class y3d implements Function2<a, Integer, Unit> {
    public final /* synthetic */ l5d a;
    public final /* synthetic */ k1d b;

    public y3d(l5d l5dVar, k1d k1dVar) {
        this.a = l5dVar;
        this.b = k1dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            d dVarE = h.e(d.a.b, c4d.a);
            l5d l5dVar = this.a;
            int iD = l5dVar.d();
            boolean zM = aVar2.M(l5dVar);
            Object objY = aVar2.y();
            if (zM || objY == a.C0040a.a) {
                objY = new x3d(l5dVar, 0);
                aVar2.r(objY);
            }
            c4d.f(dVarE, iD, (Function1) objY, this.b, aVar2, 6);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
