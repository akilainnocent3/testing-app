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

/* JADX INFO: loaded from: classes5.dex */
public final class s9a0 {
    public static final void a(final t9a0 t9a0Var, final kl3 kl3Var, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-1904230280);
        int i2 = (bVarI.M(t9a0Var) ? 4 : 2) | i | (bVarI.A(kl3Var) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new bxh(1);
                bVarI.r(objY);
            }
            d dVarF = sfw.f(dVarE, true, (Function0) objY);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            lfa0.a(t9a0Var.a, kl3Var, bVarI, i2 & 112);
            d dVarF2 = ceb.f(h.h(androidx.compose.foundation.a.b(new LayoutWeightElement(1.0f, true), q7u.c(bVarI).i0, d750.a), q7u.e(bVarI).f, 0.0f, 2), ceb.d(bVarI), 14);
            ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.component_betslip__sim_how_to_play_title, new Object[0], bVarI), h.j(j.g(aVar2, 1.0f), 0.0f, q7u.e(bVarI).f, 0.0f, 0.0f, 13), q7u.c(bVarI).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).g, bVarI, 0, 0, 131064);
            rkg0.d(vw40.a(R.string.component_betslip__sim_how_to_play_description, new Object[0], bVarI), h.j(j.g(aVar2, 1.0f), 0.0f, q7u.e(bVarI).f, 0.0f, 0.0f, 13), q7u.c(bVarI).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).k, bVarI, 0, 0, 131064);
            dr.a(bVarI, j.i(aVar2, 44.0f));
            rkg0.d(vw40.a(R.string.component_betslip__sim_how_to_play_market_available_are, new Object[0], bVarI), j.g(aVar2, 1.0f), q7u.c(bVarI).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).k, bVarI, 48, 0, 131064);
            dr.a(bVarI, j.i(aVar2, 40.0f));
            rkg0.d(vw40.a(R.string.component_betslip__sim_how_to_play_available_market_list, new Object[0], bVarI), h.j(j.g(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, 28.0f, 7), q7u.c(bVarI).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).k, bVarI, 48, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(kl3Var, i) { // from class: r9a0
                public final /* synthetic */ kl3 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    s9a0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
