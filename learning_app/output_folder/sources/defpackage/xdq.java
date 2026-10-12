package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xdq {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final vdq vdqVar, a aVar, final int i) {
        b bVar;
        Pair pair;
        vdqVar.getClass();
        b bVarI = aVar.i(-1266870239);
        int i2 = i | (bVarI.M(vdqVar) ? 4 : 2) | 48;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = vdqVar instanceof vdq.a;
            d.a aVar2 = d.a.b;
            if (z) {
                bVarI.N(-1453493470);
                vdq.a aVar3 = (vdq.a) vdqVar;
                if (aVar3.a) {
                    bVarI.N(-1453466252);
                    pair = new Pair(new yc8(q7u.c(bVarI).j), new yc8(q7u.c(bVarI).K0));
                    bVarI.X(false);
                } else {
                    bVarI.N(-1453383916);
                    pair = new Pair(new yc8(q7u.c(bVarI).a), new yc8(q7u.c(bVarI).q0));
                    bVarI.X(false);
                }
                long j = ((yc8) pair.a).a;
                d dVarG = h.g(androidx.compose.foundation.a.b(aVar2, ((yc8) pair.b).a, zm60.c(4.0f)), 4.0f, 4.0f);
                un60 un60VarA = sn60.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarG);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
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
                bVarI.N(-789735899);
                bVarI.X(false);
                rkg0.d(aVar3.b, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 0, 131066);
                bVar = bVarI;
                bVar.X(true);
                bVar.X(false);
            } else {
                if (!vdqVar.equals(vdq.b.a)) {
                    throw igg0.a(bVarI, -1986550750, false);
                }
                bVarI.N(-1452382244);
                vle0 vle0Var = w5c0.a;
                rkg0.d(vw40.a(R.string.page_lucky_numbers__upcoming, new Object[0], bVarI), h.g(androidx.compose.foundation.a.b(aVar2, ((t5c0) bVarI.O(vle0Var)).q0, zm60.c(4.0f)), 4.0f, 5.0f), ((t5c0) bVarI.O(vle0Var)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 0, 0, 131064);
                bVar = bVarI;
                bVar.X(false);
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: wdq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    xdq.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
