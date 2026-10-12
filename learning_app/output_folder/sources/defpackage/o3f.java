package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o3f {
    public static final void a(w2f w2fVar, Function1<? super vje, Unit> function1, a aVar, final int i) {
        int i2;
        final w2f w2fVar2;
        final Function1<? super vje, Unit> function2;
        function1.getClass();
        b bVarI = aVar.i(-2132003960);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(w2fVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = y2u.e;
            w2fVar2 = w2fVar;
            function2 = function1;
            l3f.c(h.f(androidx.compose.foundation.a.b(dVarG, ((w2u) bVarI.O(vle0Var)).i, zm60.c(4.0f)), 16.0f), w2fVar2, ((w2u) bVarI.O(vle0Var)).a, function2, bVarI, ((i2 << 3) & 112) | ((i2 << 6) & 7168));
            bVarI.X(true);
        } else {
            w2fVar2 = w2fVar;
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: n3f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    o3f.a(w2fVar2, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
