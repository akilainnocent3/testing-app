package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class r1s {
    @dje
    public static final void a(d dVar, ex8 ex8Var, huv huvVar, a aVar, int i) {
        b bVarI = aVar.i(-1663319424);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(huvVar) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            int iHashCode = Integer.hashCode(bVarI.I());
            d dVarC = c.c(bVarI, dVar);
            rv00 rv00VarS = bVarI.S();
            z1s.a aVar2 = z1s.h0;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.k.getClass();
            umi0.a(bVarI, huvVar, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            if (bVarI.g()) {
                bVarI.a(Unit.a, new tmi0(o1s.a));
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            pai.a(6, ex8Var, bVarI, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new p1s(dVar, ex8Var, huvVar, i);
        }
    }

    public static final ex8 b(List list) {
        return new ex8(1271844412, new q1s(list), true);
    }
}
