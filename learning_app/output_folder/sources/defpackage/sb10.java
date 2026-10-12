package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class sb10 {
    public static final void a(final int i, a aVar, d dVar, final String str, final Function0 function0, final boolean z) {
        int i2;
        final d dVar2;
        function0.getClass();
        b bVarI = aVar.i(-23754761);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            yje0 yje0VarB = ff0.b(z ? 0.0f : -90.0f, null, "chevronRotation", null, bVarI, 3072, 22);
            d.a aVar2 = d.a.b;
            d dVarD = androidx.compose.foundation.d.d(j.g(aVar2, 1.0f), false, null, null, function0, 15);
            vle0 vle0Var = p6c0.a;
            d dVarF = h.f(dVarD, ((n6c0) bVarI.O(vle0Var)).e);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            s800 s800VarA = u800.a(R.drawable.ic_arrow_triangle_down, 0, bVarI);
            vle0 vle0Var2 = w5c0.a;
            ihn.b(s800VarA, null, ja.c(j.r(aVar2, ((n6c0) bVarI.O(vle0Var)).e), ((Number) yje0VarB.getValue()).floatValue()), ((t5c0) bVarI.O(vle0Var2)).U, bVarI, 48, 0);
            dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(vle0Var)).e));
            rkg0.d(str, new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, i3 & 14, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rb10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sb10.a(w550.a(i | 1), (a) obj, dVar2, str, function0, z);
                    return Unit.a;
                }
            };
        }
    }
}
