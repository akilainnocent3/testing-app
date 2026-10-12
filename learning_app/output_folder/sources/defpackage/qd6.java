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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class qd6 {
    public static final void a(final int i, a aVar, final d dVar, final Function0 function0) {
        int i2;
        dVar.getClass();
        b bVarI = aVar.i(-1392603470);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            b(((i2 << 6) & 7168) | (i2 & 14), bVarI, dVar, we8.a(ct5.ERROR_TITLE.a(), "\n", ct5.ERROR_DESCRIPTION.a()), function0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: od6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qd6.a(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, final d dVar, final String str, Function0 function0) {
        int i2;
        final Function0 function1;
        b bVarI = aVar.i(-1463071304);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.d(R.drawable.broken_chip) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lkn.a(u800.a(R.drawable.broken_chip, (i2 >> 6) & 14, bVarI), lxe0.a(R.string.image_info_description, bVarI), null, null, null, 0.0f, null, bVarI, 0, 124);
            float fA = of30.a(R.dimen._10sdp, bVarI);
            d.a aVar3 = d.a.b;
            dr.a(bVarI, j.i(aVar3, fA));
            pmg0 pmg0Var = ((nai0) bVarI.O(qai0.a)).a;
            vle0 vle0Var = c470.a;
            int i3 = i2;
            rkg0.b(str, h.h(aVar3, of30.a(R.dimen._16sdp, bVarI), 0.0f, 2), ((a470) bVarI.O(vle0Var)).X, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, ((a470) bVarI.O(vle0Var)).X, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVarI, (i2 >> 3) & 14, 0, 65016);
            bVarI = bVarI;
            if (function0 == null) {
                bVarI.N(894805268);
                bVarI.X(false);
                function1 = function0;
            } else {
                bVarI.N(894805269);
                dr.a(bVarI, j.i(aVar3, of30.a(R.dimen._10sdp, bVarI)));
                boolean z = (i3 & 7168) == 2048;
                Object objY = bVarI.y();
                if (z || objY == a.C0040a.a) {
                    function1 = function0;
                    objY = new v6f(function1, 2);
                    bVarI.r(objY);
                } else {
                    function1 = function0;
                }
                h400 h400Var = sq5.a;
                br5.a((Function0) objY, aVar3, false, null, sq5.a(yc8.l, 0L, 0L, 0L, bVarI, 14), null, null, null, null, n19.a, bVarI, 805306416, 492);
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: pd6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qd6.b(w550.a(i | 1), (a) obj, dVar, str, function1);
                    return Unit.a;
                }
            };
        }
    }
}
