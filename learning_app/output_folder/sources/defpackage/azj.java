package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class azj {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(-2107144108);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            d dVarI = j.i(j.g(dVar.b(aVar2, lb4Var), 1.0f), 120.0f);
            long j = yc8.b;
            List listK = kotlin.collections.b.k(new yc8(yc8.c(0.9f, j)), new yc8(yc8.c(0.0f, j)));
            fh5.a aVar4 = fh5.a;
            dr.a(bVarI, androidx.compose.foundation.a.a(dVarI, fh5.a.i(aVar4, listK, 0.0f, 0.0f, 14), null, 0.0f, 6));
            dr.a(bVarI, androidx.compose.foundation.a.a(j.c(j.g(dVar.b(aVar2, ut.a.h), 1.0f), 0.33f), fh5.a.i(aVar4, kotlin.collections.b.k(new yc8(yc8.c(0.0f, j)), new yc8(yc8.c(0.9f, j))), 0.0f, 0.0f, 14), null, 0.0f, 6));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new zyj();
        }
    }
}
