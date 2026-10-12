package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class gzc0 {
    public static final void b(int i, a aVar) {
        b bVarI = aVar.i(-1908901306);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.bg_inverse_primary_d_base, bVarI), d750.a), 16.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new ezc0();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarF, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            d dVarG = j.g(aVar2, 1.0f);
            uw0.g gVar = uw0.g;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            kd5.a(sfw.h(androidx.compose.foundation.a.a(vz7.a(j.t(aVar2, 124.0f, 140.0f), zm60.c(8.0f)), c(bVarI), null, 0.0f, 6), "sporty_legends_loading_home_team_card"), bVarI, 0);
            kd5.a(sfw.h(androidx.compose.foundation.a.a(vz7.a(j.t(aVar2, 124.0f, 140.0f), zm60.c(8.0f)), c(bVarI), null, 0.0f, 6), "sporty_legends_loading_away_team_card"), bVarI, 0);
            bVarI.X(true);
            d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 29.0f, 0.0f, 20.0f, 5);
            un60 un60VarA2 = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            if (0.6f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            kd5.a(sfw.h(androidx.compose.foundation.a.a(vz7.a(j.i(new LayoutWeightElement(0.6f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.6f, true), 36.0f), zm60.c(2.0f)), c(bVarI), null, 0.0f, 6), "sporty_legends_loading_market_tab_content"), bVarI, 0);
            dr.a(bVarI, j.w(aVar2, 16.0f));
            if (0.3f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            kd5.a(sfw.h(androidx.compose.foundation.a.a(vz7.a(j.i(new LayoutWeightElement(0.3f <= Float.MAX_VALUE ? 0.3f : Float.MAX_VALUE, true), 36.0f), zm60.c(2.0f)), c(bVarI), null, 0.0f, 6), "sporty_legends_loading_filter_content"), bVarI, 0);
            bVarI.X(true);
            kd5.a(sfw.h(androidx.compose.foundation.a.a(j.i(h.j(j.g(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7), 18.0f), c(bVarI), null, 0.0f, 6), "sporty_legends_loading_market_header_content"), bVarI, 0);
            bVarI.N(-1011870651);
            for (int i2 = 0; i2 < 4; i2++) {
                a(i2, 0, bVarI);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new hyb(i);
        }
    }

    public static final cqs c(a aVar) {
        return es90.a(kotlin.collections.b.k(new yc8(td8.a(R.color.skeleton_inverse_load_start, aVar)), new yc8(td8.a(R.color.skeleton_inverse_load_end, aVar)), new yc8(td8.a(R.color.skeleton_inverse_load_start, aVar))), aVar, 2);
    }

    public static final void a(final int i, final int i2, a aVar) {
        b bVarI = aVar.i(735413432);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 8.0f, 0.0f, 7.0f, 5);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            if (0.5f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            kd5.a(sfw.h(androidx.compose.foundation.a.a(vz7.a(j.i(new LayoutWeightElement(0.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.5f, true), 59.0f), zm60.d(100.0f, 8.0f, 8.0f, 100.0f)), c(bVarI), null, 0.0f, 6), "sporty_legends_loading_market_" + i + slcXoRvTFKF.hWQKK), bVarI, 0);
            dr.a(bVarI, j.w(aVar2, 8.0f));
            if (0.5f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            kd5.a(sfw.h(androidx.compose.foundation.a.a(vz7.a(j.i(new LayoutWeightElement(0.5f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.5f, true), 59.0f), zm60.d(100.0f, 8.0f, 8.0f, 100.0f)), c(bVarI), null, 0.0f, 6), "sporty_legends_loading_market_" + i + "_right_outcome_content"), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2) { // from class: fzc0
                public final /* synthetic */ int a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gzc0.a(this.a, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }
}
