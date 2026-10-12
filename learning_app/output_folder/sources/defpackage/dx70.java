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

/* JADX INFO: loaded from: classes5.dex */
public final class dx70 {
    public static final void a(Function0<Unit> function0, a aVar, final int i) {
        int i2;
        final Function0<Unit> function1 = function0;
        function1.getClass();
        b bVarI = aVar.i(1723590236);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.A(function1) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).d1;
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarE, j, aVar3);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarJ = h.j(j.i(j.g(aVar2, 1.0f), 40.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13);
            vle0 vle0Var2 = k6c0.a;
            int i3 = i2;
            kd5.a(androidx.compose.foundation.a.b(vz7.a(dVarJ, zm60.e(((i6c0) bVarI.O(vle0Var2)).d, ((i6c0) bVarI.O(vle0Var2)).d, 0.0f, 0.0f, 12)), ((t5c0) bVarI.O(vle0Var)).n0, aVar3), bVarI, 0);
            d dVarH = h.h(androidx.compose.foundation.a.b(e3v.a(1.0f, j.g(aVar2, 1.0f), true), ((t5c0) bVarI.O(vle0Var)).n0, aVar3), 0.0f, 32.0f, 1);
            ze8 ze8VarA2 = xe8.a(new uw0.i(13.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            xia0.a("https://s.sporty.net/cms/resync_b0f0bb2462.png", null, j.t(aVar2, 158.0f, 156.0f), null, null, null, null, bVarI, 438, 2040);
            bVarI = bVarI;
            rkg0.d(vw40.a(R.string.page_instant_virtual__no_matchdays, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 0, 0, 130042);
            function1 = function0;
            br5.a(function1, j.b(aVar2, 0.0f, 36.0f, 1), false, zm60.c(((i6c0) bVarI.O(vle0Var2)).b), e7b.a(0L, 0L, 0L, 0L, bVarI, 24576, 15), null, null, new h400(12.0f, 8.0f, 12.0f, 8.0f), null, sv9.a, bVarI, (i3 & 14) | 817889328, 356);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cx70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    dx70.a(function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
