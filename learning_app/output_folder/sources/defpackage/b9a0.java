package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class b9a0 {
    public static final void a(final LayoutWeightElement layoutWeightElement, final c9a0 c9a0Var, final m9s m9sVar, final Function0 function0, final tl3 tl3Var, a aVar, final int i) {
        int i2;
        m9sVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(-753330362);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(c9a0Var) : bVarI.A(c9a0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(m9sVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(tl3Var) ? 16384 : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Integer numValueOf = Integer.valueOf(c9a0Var.a.size());
            boolean z = ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new y8a0(m9sVar, function0, null);
                bVarI.r(objY);
            }
            w4g.g(m9sVar, numValueOf, (Function2) objY, bVarI);
            d dVarB = androidx.compose.foundation.a.b(layoutWeightElement, ((t5c0) bVarI.O(w5c0.a)).i0, d750.a);
            boolean z2 = ((i2 & 112) == 32 || ((i2 & 64) != 0 && bVarI.A(c9a0Var))) | ((57344 & i2) == 16384);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new fwc(1, c9a0Var, tl3Var);
                bVarI.r(objY2);
            }
            g3s.a(dVarB, m9sVar, null, false, null, null, null, false, null, (Function1) objY2, bVarI, (i2 >> 3) & 112, 508);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: w8a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b9a0.a(layoutWeightElement, c9a0Var, m9sVar, function0, tl3Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
