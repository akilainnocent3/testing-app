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

/* JADX INFO: loaded from: classes6.dex */
public final class asr {
    public static final void a(final int i, a aVar, final String str, Function0 function0) {
        int i2;
        final Function0 function1 = function0;
        b bVarA = g9k.a(723111658, aVar, str, function1);
        if ((i & 6) == 0) {
            i2 = i | (bVarA.M(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.A(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarA.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarA, 54);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarG);
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
            LayoutWeightElement layoutWeightElementA = its.a(bVarA, dVarC, hta.a.d, 1.0f, false);
            pmg0 pmg0Var = ((s6c0) bVarA.O(t6c0.a)).o;
            vle0 vle0Var = w5c0.a;
            rkg0.d(str, layoutWeightElementA, ((t5c0) bVarA.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0Var, bVarA, i3 & 14, 24960, 110584);
            bVarA = bVarA;
            function1 = function0;
            ihn.b(u800.a(R.drawable.ic_me_play_info, 0, bVarA), "info_icon", androidx.compose.foundation.d.d(vz7.a(h.f(j.r(aVar2, 12.0f), 1.0f), zm60.a), false, null, null, tta.d(function1, bVarA, i3 & 112), 15), ((t5c0) bVarA.O(vle0Var)).P, bVarA, 48, 0);
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zrr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    asr.a(w550.a(i | 1), (a) obj, str, function1);
                    return Unit.a;
                }
            };
        }
    }
}
