package defpackage;

import androidx.compose.foundation.g;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class zy7 implements cjj<d, a, Integer, d> {
    public final /* synthetic */ Function0<Unit> a;

    public zy7(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.cjj
    public final d invoke(d dVar, a aVar, Integer num) {
        d5x d5xVar;
        a aVar2 = aVar;
        num.intValue();
        aVar2.N(-756081143);
        cqn cqnVar = (cqn) aVar2.O(g.a);
        if (cqnVar instanceof fqn) {
            aVar2.N(-1604682242);
            aVar2.H();
            d5xVar = null;
        } else {
            aVar2.N(-1604549624);
            Object objY = aVar2.y();
            if (objY == a.C0040a.a) {
                objY = yy7.a(aVar2);
            }
            d5xVar = (d5x) objY;
            aVar2.H();
        }
        d5x d5xVar2 = d5xVar;
        d dVarA = androidx.compose.foundation.d.a(d.a.b, d5xVar2, cqnVar, true, null, this.a);
        aVar2.H();
        return dVarA;
    }
}
