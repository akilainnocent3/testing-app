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
public final class zif0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public static final void a(final xif0 xif0Var, final d dVar, a aVar, final int i) {
        int i2;
        d.a aVar2;
        xif0Var.getClass();
        b bVarI = aVar.i(1228564174);
        int i3 = (bVarI.M(xif0Var) ? 4 : 2) | i | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d dVarG = j.g(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            boolean z = xif0Var instanceof xif0.b;
            d.a aVar4 = d.a.b;
            if (z) {
                bVarI.N(1683631655);
                String strA = vw40.a(R.string.page_survivor__teams_picked_percentage, new Object[0], bVarI);
                pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).i;
                long j = ((t5c0) bVarI.O(w5c0.a)).o;
                vle0 vle0Var = p6c0.a;
                aVar2 = aVar4;
                i2 = 0;
                rkg0.d(strA, h.j(aVar4, ((n6c0) bVarI.O(vle0Var)).f, 0.0f, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).e, 2), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                i2 = 0;
                aVar2 = aVar4;
                bVarI.N(1684032702);
                bVarI.X(false);
            }
            if (z) {
                bVarI.N(608515524);
                uif0.b(((xif0.b) xif0Var).a, h.h(aVar2, ((n6c0) bVarI.O(p6c0.a)).f, 0.0f, 2), bVarI, i2);
                bVarI.X(i2);
            } else {
                if (!xif0Var.equals(xif0.a.a)) {
                    throw igg0.a(bVarI, 608514032, i2);
                }
                bVarI.N(608530545);
                raf0.a(48, 8, bVarI, h.h(aVar2, ((n6c0) bVarI.O(p6c0.a)).f, 0.0f, 2), vw40.a(R.string.page_survivor__picks_not_available_yet, new Object[i2], bVarI), null, false);
                bVarI.X(i2);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar, i) { // from class: yif0
                public final /* synthetic */ d b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zif0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
