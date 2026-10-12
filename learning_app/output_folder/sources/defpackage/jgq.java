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
public final class jgq {
    public static final void a(final int i, final int i2, a aVar, d dVar) {
        final d dVar2;
        int i3;
        b bVarI = aVar.i(-809163210);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVar3 = i4 != 0 ? aVar2 : dVar2;
            d dVarY = j.y(dVar3, 0.0f, 160.0f, 1);
            vle0 vle0Var = w5c0.a;
            d dVarG = h.g(androidx.compose.foundation.a.b(dVarY, ((t5c0) bVarI.O(vle0Var)).r0, zm60.c(4.0f)), 4.0f, 2.0f);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
            lkn.a(u800.a(R.drawable.ic__feature__match_status_void, 0, bVarI), null, j.r(aVar2, 16.0f), null, null, 0.0f, null, bVarI, 432, 120);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__draw_voided, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).d, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 0, 24960, 110586);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = dVar3;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: igq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jgq.a(w550.a(i | 1), i2, (a) obj, dVar2);
                    return Unit.a;
                }
            };
        }
    }
}
