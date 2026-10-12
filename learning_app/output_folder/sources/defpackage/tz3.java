package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class tz3 {
    public static final void a(final uz3 uz3Var, a aVar, final int i) {
        b bVarI = aVar.i(-1509273506);
        int i2 = (bVarI.M(uz3Var) ? 4 : 2) | i;
        if (!bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.G();
        } else if (uz3Var instanceof j04) {
            bVarI.N(1287111303);
            i04.a((j04) uz3Var, bVarI, i2 & 14);
            bVarI.X(false);
        } else if (uz3Var instanceof o04) {
            bVarI.N(1287114375);
            n04.a((o04) uz3Var, bVarI, i2 & 14);
            bVarI.X(false);
        } else if (uz3Var instanceof g04) {
            bVarI.N(1287117315);
            f04.a((g04) uz3Var, bVarI, i2 & 14);
            bVarI.X(false);
        } else if (uz3Var instanceof r04) {
            bVarI.N(1287120845);
            q04.a((r04) uz3Var, bVarI, i2 & 14);
            bVarI.X(false);
        } else {
            if (!(uz3Var instanceof a04)) {
                throw igg0.a(bVarI, 1287109562, false);
            }
            bVarI.N(1287123971);
            zz3.a((a04) uz3Var, bVarI, i2 & 14);
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: sz3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tz3.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
