package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class a27 {
    public static final void a(final int i, a aVar, final d dVar, final boolean z) {
        b bVarI = aVar.i(-1535492368);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.b(z) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            d dVarE = j.e(dVar, 1.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new v17(m6xVar, 0);
                bVarI.r(objY2);
            }
            androidx.compose.ui.viewinterop.b.a((Function1) objY2, dVarE, null, bVarI, 6, 4);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z2 = (i2 & 112) == 32;
            Object objY3 = bVarI.y();
            if (z2 || objY3 == c0041a) {
                objY3 = new y17(z, m6xVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY3);
            Unit unit = Unit.a;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new w17(m6xVar, 0);
                bVarI.r(objY4);
            }
            w4g.c(unit, (Function1) objY4, bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, z) { // from class: x17
                public final /* synthetic */ d a;
                public final /* synthetic */ boolean b;

                {
                    this.a = dVar;
                    this.b = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a27.a(w550.a(385), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
