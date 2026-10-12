package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a6r {
    public static final void a(Function0<Unit> function0, a aVar, int i) {
        b bVar;
        int i2;
        function0.getClass();
        b bVarI = aVar.i(-2117009059);
        int i3 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String strA = vw40.a(R.string.page_lucky_numbers__no_content_yet, new Object[0], bVarI);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).d;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 130042);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__no_content_yet_description, new Object[0], bVarI), h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).o, bVarI, 48, 0, 130040);
            d dVarB = androidx.compose.foundation.a.b(vz7.a(h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), zm60.c(2.0f)), ((t5c0) bVarI.O(vle0Var2)).x0, d750.a);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            i2 = 0;
            rkg0.d(vw40.a(R.string.common_functions__refresh, new Object[0], bVarI), h.i(androidx.compose.foundation.d.b(dVarB, (d5x) objY, mg60.b(0.0f, 3, ((t5c0) bVarI.O(vle0Var2)).i, false), false, null, function0, 28), 12.0f, 8.0f, 12.0f, 8.0f), ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 262136);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            i2 = 0;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new z5r(i, i2, function0);
        }
    }
}
