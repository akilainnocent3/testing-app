package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class vvo {
    public static final void a(wvo wvoVar, a aVar, final int i) {
        b bVar;
        final wvo wvoVar2 = wvoVar;
        wvoVar2.getClass();
        b bVarI = aVar.i(-1844794231);
        int i2 = i | (bVarI.M(wvoVar2) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new tvo();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarG, false, (Function1) objY);
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.o, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.bet_history__pick, new Object[0], bVarI).concat(":"), null, q7u.c(bVarI).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 0, 131066);
            rkg0.d(vw40.a(R.string.bet_history__market, new Object[0], bVarI).concat(":"), null, q7u.c(bVarI).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 0, 131066);
            rkg0.d(vw40.a(R.string.bet_history__outcome, new Object[0], bVarI).concat(":"), null, q7u.c(bVarI).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 0, 131066);
            bVarI.X(true);
            ze8 ze8VarA2 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            wvoVar2 = wvoVar;
            rkg0.d(wvoVar2.a, sfw.h(aVar2, "bet_cell_selection_item_pick_text"), q7u.c(bVarI).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 48, 0, 131064);
            rkg0.d(wvoVar2.b, sfw.h(aVar2, "bet_cell_selection_item_market_text"), q7u.c(bVarI).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 48, 0, 131064);
            rkg0.d(wvoVar2.c, sfw.h(aVar2, "bet_cell_selection_item_hit_outcome_text"), q7u.c(bVarI).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 48, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: uvo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    vvo.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
