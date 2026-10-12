package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class q6d implements Function2<a, Integer, Unit> {
    public final /* synthetic */ k2d a;
    public final /* synthetic */ v06 b;
    public final /* synthetic */ q06 c;
    public final /* synthetic */ List<iec> d;
    public final /* synthetic */ k1d e;

    public q6d(k2d k2dVar, v06 v06Var, q06 q06Var, List<iec> list, k1d k1dVar) {
        this.a = k2dVar;
        this.b = v06Var;
        this.c = q06Var;
        this.d = list;
        this.e = k1dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            String strA = this.a.a(Long.valueOf(this.b.e), this.c.a);
            if (strA == null) {
                strA = "-";
            }
            d dVarE = h.e(d.a.b, i6d.a);
            final List<iec> list = this.d;
            boolean zA = aVar2.A(list);
            Object objY = aVar2.y();
            if (zA || objY == a.C0040a.a) {
                objY = new Function1() { // from class: p6d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        dqp<Object>[] dqpVarArr = ez80.a;
                        hz80<List<iec>> hz80Var = ky80.w;
                        dqp<Object> dqpVar = ez80.a[28];
                        ((iz80) obj).b(hz80Var, list);
                        return Unit.a;
                    }
                };
                aVar2.r(objY);
            }
            rkg0.d(strA, qy80.b(dVarE, false, (Function1) objY), this.e.e, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 262136);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
