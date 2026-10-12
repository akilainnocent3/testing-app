package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class a0a0 {
    public static final void a(final sp90 sp90Var, final mjs.b bVar, final Function2 function2, a aVar, final int i) {
        sp90Var.getClass();
        function2.getClass();
        b bVarI = aVar.i(741750183);
        int i2 = (bVarI.A(sp90Var) ? 4 : 2) | i | 48 | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVar = mjs.b.d;
            als alsVar = (als) bVarI.O(yot.a);
            m6x m6xVarC = m.c(function2, bVarI);
            boolean zA = bVarI.A(alsVar) | bVarI.A(sp90Var) | bVarI.M(m6xVarC);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new zz90(alsVar, sp90Var, m6xVarC, null);
                bVarI.r(objY);
            }
            w4g.f(sp90Var, alsVar, bVar, (Function2) objY, bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bVar, function2, i) { // from class: yz90
                public final /* synthetic */ mjs.b b;
                public final /* synthetic */ Function2 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    a0a0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
