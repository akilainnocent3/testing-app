package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ic2 {
    public static final void a(final d dVar, final androidx.compose.runtime.d dVar2, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        ex8 ex8Var2 = x59.a;
        b bVarI = aVar.i(-714464401);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(ex8Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(ex8Var) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = m.a(null, b3y.b);
                bVarI.r(objY);
            }
            ac2 ac2VarB = b((i2 >> 6) & 14, ex8Var2, bVarI);
            pva.a(dVar2.a(ac2VarB), fx8.b(274270255, new gc2(dVar, (m6x) objY, ex8Var, ac2VarB), bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dc2
                {
                    ex8 ex8Var3 = x59.a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ex8 ex8Var3 = x59.a;
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ic2.a(dVar, dVar2, ex8Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final ac2 b(int i, ex8 ex8Var, a aVar) {
        boolean z = (((i & 14) ^ 6) > 4 && aVar.M(ex8Var)) || (i & 6) == 4;
        Object objY = aVar.y();
        Object obj = a.C0040a.a;
        if (z || objY == obj) {
            objY = new ac2(ex8Var);
            aVar.r(objY);
        }
        final ac2 ac2Var = (ac2) objY;
        boolean zM = aVar.M(ac2Var);
        Object objY2 = aVar.y();
        if (zM || objY2 == obj) {
            objY2 = new Function1() { // from class: cc2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return new hc2(ac2Var);
                }
            };
            aVar.r(objY2);
        }
        w4g.c(ac2Var, (Function1) objY2, aVar);
        return ac2Var;
    }
}
