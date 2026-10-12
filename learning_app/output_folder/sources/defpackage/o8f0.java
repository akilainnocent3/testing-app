package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class o8f0 {
    public static final void a(final m8f0 m8f0Var, final d dVar, a aVar, final int i) {
        m8f0Var.getClass();
        b bVarI = aVar.i(-2081025558);
        int i2 = (bVarI.M(m8f0Var) ? 4 : 2) | i | (bVarI.M(dVar) ? 32 : 16);
        if (!bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.G();
        } else if (m8f0Var instanceof m8f0.a) {
            bVarI.N(2020703338);
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(p6c0.a)).d, true, new rw0(0));
            d dVarG = j.g(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(iVar, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            bVarI.N(-687741136);
            ArrayList arrayList = ((m8f0.a) m8f0Var).a;
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                l8f0.b((h8f0) obj, null, bVarI, 8);
            }
            rqa0.a(bVarI, false, true, false);
        } else {
            if (!m8f0Var.equals(m8f0.b.a)) {
                throw igg0.a(bVarI, 1589203338, false);
            }
            bVarI.N(2021289610);
            raf0.a(3072, 0, bVarI, j.g(dVar, 1.0f), vw40.a(R.string.page_survivor__no_statistics_yet, new Object[0], bVarI), vw40.a(R.string.page_survivor__team_pick_combinations_available_after_round, new Object[0], bVarI), true);
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar, i) { // from class: n8f0
                public final /* synthetic */ d b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    o8f0.a(this.a, this.b, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
