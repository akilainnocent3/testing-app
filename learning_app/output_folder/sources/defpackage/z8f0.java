package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class z8f0 {
    public static final void a(final int i, a aVar, d dVar, final String str) {
        int i2;
        final d dVar2;
        str.getClass();
        b bVarI = aVar.i(1385876163);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            vle0 vle0Var = p6c0.a;
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var)).b, true, new rw0(0));
            vle0 vle0Var2 = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var2)).u0;
            ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(k6c0.a)).e);
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(aVar2, j, ym60VarC), ((n6c0) bVarI.O(vle0Var)).d, ((n6c0) bVarI.O(vle0Var)).c);
            un60 un60VarA = sn60.a(iVar, ut.a.k, bVarI, 48);
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
            ihn.b(x5c0.a(R.drawable.ic__schedule, 0, bVarI), null, j.r(aVar2, 12.0f), ((t5c0) bVarI.O(vle0Var2)).a0, bVarI, 432, 0);
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).s, bVarI, i3 & 14, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y8f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z8f0.a(w550.a(i | 1), (a) obj, dVar2, str);
                    return Unit.a;
                }
            };
        }
    }
}
