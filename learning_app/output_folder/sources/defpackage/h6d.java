package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class h6d implements Function2<a, Integer, Unit> {
    public final /* synthetic */ v6d a;
    public final /* synthetic */ q06 b;
    public final /* synthetic */ k2d c;
    public final /* synthetic */ k1d d;
    public final /* synthetic */ wdi e;

    public h6d(v6d v6dVar, q06 q06Var, k2d k2dVar, k1d k1dVar, wdi wdiVar) {
        this.a = v6dVar;
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
            final v6d v6dVar = this.a;
            Long lF = v6dVar.f();
            Long lE = v6dVar.e();
            long jA = v6dVar.a();
            int iD = v6dVar.d();
            boolean zM = aVar2.M(v6dVar);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new Function2() { // from class: f6d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        try {
                            v6dVar.g((Long) obj, (Long) obj2);
                        } catch (IllegalArgumentException unused) {
                        }
                        return Unit.a;
                    }
                };
                aVar2.r(objY);
            }
            Function2 function2 = (Function2) objY;
            boolean zM2 = aVar2.M(v6dVar);
            Object objY2 = aVar2.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: g6d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        v6dVar.c(((Long) obj).longValue());
                        return Unit.a;
                    }
                };
                aVar2.r(objY2);
            }
            i6d.c(lF, lE, jA, iD, function2, (Function1) objY2, this.b, v6dVar.a, this.c, v6dVar.b(), this.d, this.e, aVar2, 0);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
