package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class j2d {
    public static final h400 a = h.b(0.0f, 0.0f, 6.0f, 8.0f, 3);
    public static final float b = 8.0f;
    public static final float c = 12.0f;

    public static final void a(final Function0 function0, final ex8 ex8Var, d dVar, final Function2 function2, gk90 gk90Var, final k1d k1dVar, sue sueVar, final ex8 ex8Var2, a aVar, final int i) {
        int i2;
        final d dVar2;
        final sue sueVar2;
        final gk90 gk90Var2;
        gk90 gk90Var3;
        int i3;
        d dVar3;
        b bVarI = aVar.i(219718641);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(ex8Var) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if ((i & 3072) == 0) {
            i4 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= 8192;
        }
        int i5 = i4 | 196608;
        if ((1572864 & i) == 0) {
            i5 |= bVarI.M(k1dVar) ? 1048576 : 524288;
        }
        int i6 = i5 | 12582912;
        if ((100663296 & i) == 0) {
            i6 |= bVarI.A(ex8Var2) ? 67108864 : 33554432;
        }
        if (bVarI.q(i6 & 1, (38347923 & i6) != 38347922)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                o1d o1dVar = o1d.a;
                gk90 gk90VarB = nl90.b(i5d.c, bVarI);
                sueVar2 = new sue(false, false, 3);
                gk90Var3 = gk90VarB;
                i3 = i6 & (-57345);
                dVar3 = d.a.b;
            } else {
                bVarI.G();
                gk90Var3 = gk90Var;
                sueVar2 = sueVar;
                i3 = i6 & (-57345);
                dVar3 = dVar;
            }
            bVarI.Y();
            kt.d(function0, j.A(dVar3, null, 3), sueVar2, fx8.b(1108953335, new i2d(gk90Var3, k1dVar, ex8Var2, function2, ex8Var), bVarI), bVarI, (i3 & 14) | 3072 | ((i3 >> 15) & 896));
            dVar2 = dVar3;
            gk90Var2 = gk90Var3;
        } else {
            bVarI.G();
            dVar2 = dVar;
            sueVar2 = sueVar;
            gk90Var2 = gk90Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: e2d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j2d.a(function0, ex8Var, dVar2, function2, gk90Var2, k1dVar, sueVar2, ex8Var2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
