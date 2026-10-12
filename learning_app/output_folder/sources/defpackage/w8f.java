package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w8f {
    public static final void a(d dVar, j9f j9fVar, Function1 function1, a aVar, int i) {
        int i2;
        j9fVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(694960859);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(j9fVar) : bVarI.A(j9fVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lb4 lb4Var = ut.a.b;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            d.a aVar3 = d.a.b;
            d dVarG = j.g(dVar2.b(aVar3, lb4Var), 1.0f);
            o8b.a.d dVar3 = o8b.a.d;
            xia0.a("https://s.sporty.net/cms/sp_field_top_8f189b9b63.png", null, dVarG, null, null, dVar3, null, bVarI, 1572918, 1976);
            lb4 lb4Var2 = ut.a.h;
            xia0.a("https://s.sporty.net/cms/sp_field_bottom_aa8363577c.png", null, j.i(j.g(dVar2.b(aVar3, lb4Var2), 1.0f), j9fVar.c), null, null, o8b.a.g, null, bVarI, 1572918, 1976);
            d dVarW = j.w(h.j(dVar2.b(aVar3, lb4Var2), 0.0f, 0.0f, 0.0f, j9fVar.d, 7), j9fVar.e);
            boolean z = (i2 & 896) == 256;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new u8f(function1, 0);
                bVarI.r(objY);
            }
            xia0.a("https://s.sporty.net/cms/sp_field_goal_bdca53c43e.png", null, v.a(dVarW, (Function1) objY), null, null, dVar3, null, bVarI, 1572918, 1976);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new v8f(dVar, j9fVar, function1, i, 0);
        }
    }
}
