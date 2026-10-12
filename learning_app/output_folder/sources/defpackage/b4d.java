package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class b4d implements Function2<a, Integer, Unit> {
    public final /* synthetic */ l5d a;
    public final /* synthetic */ q06 b;
    public final /* synthetic */ k2d c;
    public final /* synthetic */ k1d d;
    public final /* synthetic */ wdi e;

    public b4d(l5d l5dVar, q06 q06Var, k2d k2dVar, k1d k1dVar, wdi wdiVar) {
        this.a = l5dVar;
        this.b = q06Var;
        this.c = k2dVar;
        this.d = k1dVar;
        this.e = wdiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            final l5d l5dVar = this.a;
            Long lE = l5dVar.e();
            long jA = l5dVar.a();
            int iD = l5dVar.d();
            boolean zM = aVar2.M(l5dVar);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new z3d(l5dVar, 0);
                aVar2.r(objY);
            }
            Function1 function1 = (Function1) objY;
            boolean zM2 = aVar2.M(l5dVar);
            Object objY2 = aVar2.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: a4d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        l5dVar.c(((Long) obj).longValue());
                        return Unit.a;
                    }
                };
                aVar2.r(objY2);
            }
            c4d.k(lE, jA, iD, function1, (Function1) objY2, this.b, l5dVar.a, this.c, l5dVar.b(), this.d, this.e, aVar2, 0);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
