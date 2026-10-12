package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qq80 {
    public static final void a(s800 s800Var, String str, a aVar, int i) {
        int i2;
        String str2;
        int i3;
        s800Var.getClass();
        b bVarI = aVar.i(1333556163);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.A(s800Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        int i4 = i2;
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(j.i(aVar2, 40.0f), 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(s800Var, null, null, 0L, bVarI, (i4 & 14) | 48, 12);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            str2 = str;
            rkg0.d(str2, null, ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, (i4 >> 3) & 14, 0, 131066);
            bVarI = bVarI;
            i3 = 1;
            bVarI.X(true);
        } else {
            str2 = str;
            i3 = 1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new woq(s800Var, i, i3, str2);
        }
    }
}
