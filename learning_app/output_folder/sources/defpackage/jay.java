package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class jay {
    public static final void a(final Function0 function0, final d dVar, boolean z, gk90 gk90Var, final oq5 oq5Var, final h400 h400Var, d5x d5xVar, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        final boolean z2;
        final gk90 gk90Var2;
        final d5x d5xVar2;
        final gk90 gk90Var3;
        final d5x d5xVar3;
        final boolean z3;
        function0.getClass();
        b bVarI = aVar.i(1383378489);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 = i2 | 1408;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.M(oq5Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i4 = 1769472 | i3;
        if ((12582912 & i) == 0) {
            i4 |= bVarI.M(h400Var) ? 8388608 : 4194304;
        }
        int i5 = i4 | 100663296;
        if ((805306368 & i) == 0) {
            i5 |= bVarI.A(ex8Var) ? 536870912 : 268435456;
        }
        if (bVarI.q(i5 & 1, (306783379 & i5) != 306783378)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                h400 h400Var2 = sq5.a;
                gk90 gk90VarB = nl90.b(cr5.a, bVarI);
                Object objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = llg0.a(bVarI);
                }
                gk90Var3 = gk90VarB;
                d5xVar3 = (d5x) objY;
                z3 = true;
            } else {
                bVarI.G();
                z3 = z;
                gk90Var3 = gk90Var;
                d5xVar3 = d5xVar;
            }
            bVarI.Y();
            pva.a(s4p.c.a(Boolean.FALSE), fx8.b(2134532857, new Function2() { // from class: hay
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        br5.c(function0, j.a(dVar, 1.0f, 1.0f), z3, gk90Var3, oq5Var, null, h400Var, d5xVar3, ex8Var, aVar2, 0, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 56);
            z2 = z3;
            gk90Var2 = gk90Var3;
            d5xVar2 = d5xVar3;
        } else {
            bVarI.G();
            z2 = z;
            gk90Var2 = gk90Var;
            d5xVar2 = d5xVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: iay
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jay.a(function0, dVar, z2, gk90Var2, oq5Var, h400Var, d5xVar2, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
