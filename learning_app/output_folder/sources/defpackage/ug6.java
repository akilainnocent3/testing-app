package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ug6 {
    public static final void a(final int i, a aVar, final String str, final Function0 function0) {
        int i2;
        b bVarA = g9k.a(-1599702630, aVar, str, function0);
        if ((i & 6) == 0) {
            i2 = i | (bVarA.M(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.A(function0) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarA.q(i3 & 1, (i3 & 19) != 18)) {
            ym60 ym60VarC = zm60.c(100.0f);
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.i(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(vz7.a(aVar2, ym60VarC), id8.d(4294954815L), d750.a), false, null, null, function0, 15), 20.0f), 6.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarA, 54);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA, hta.a.f);
            umi0.a(bVarA, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC, hta.a.d);
            rkg0.b(str, null, id8.d(4281216558L), bgf.b(10.0f, bVarA), null, qii.E, null, 0L, new mdg0(3), bgf.b(12.0f, bVarA), 0, false, 0, 0, null, null, bVarA, (i3 & 14) | 196992, 0, 129490);
            bVarA = bVarA;
            ihn.a(xwp.a(), null, j.r(aVar2, 12.0f), id8.d(4281216558L), bVarA, 3504, 0);
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tg6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    ug6.a(w550.a(i | 1), (a) obj, str, function0);
                    return Unit.a;
                }
            };
        }
    }
}
