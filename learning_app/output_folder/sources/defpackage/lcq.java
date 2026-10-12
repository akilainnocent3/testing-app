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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lcq {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(-1190433189);
        if (bVarI.q(i & 1, i != 0)) {
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(d.a.b, 1.0f), 0.5f), ((t5c0) bVarI.O(w5c0.a)).A, d750.a), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new jcq();
        }
    }

    public static final void b(final acq.d dVar, boolean z, final Function1<? super String, Unit> function1, a aVar, final int i) {
        int i2;
        final boolean z2 = z;
        function1.getClass();
        b bVarI = aVar.i(-229071292);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            jle.a("LNBetSuccessContent", bVarI, 6);
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), q7u.c(bVarI).n0, zm60.e(8.0f, 8.0f, 0.0f, 0.0f, 12)), 0.0f, 0.0f, 0.0f, q7u.e(bVarI).d, 7);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            z2 = z;
            nf0.a(androidx.compose.foundation.a.b(j.r(h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), 33.3f), q7u.c(bVarI).R, zm60.a), z2, q7u.c(bVarI).n0, 0.0f, 0, bVarI, i3 & 112);
            rkg0.d(vw40.a(R.string.component_betslip__bet_successfule, new Object[0], bVarI), h.j(aVar2, 0.0f, 0.0f, 0.0f, 16.0f, 7), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).a, bVarI, 48, 0, 131064);
            c(vw40.a(R.string.component_pop_dialog__ticket_id, new Object[0], bVarI), dVar.b, bVarI, 0);
            a(0, bVarI);
            c(vw40.a(R.string.page_lucky_numbers__draw_time, new Object[0], bVarI), dVar.c, bVarI, 0);
            a(0, bVarI);
            c(vw40.a(R.string.component_wap_share_bet__total_stake_vcurrency, new Object[]{dVar.e}, bVarI), dVar.d, bVarI, 0);
            a(0, bVarI);
            c(vw40.a(R.string.common_functions__total_odds, new Object[0], bVarI), dVar.f, bVarI, 0);
            a(0, bVarI);
            c(vw40.a(R.string.component_betslip__potential_win, new Object[0], bVarI), dVar.g, bVarI, 0);
            a(0, bVarI);
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__ticket_history, new Object[0], bVarI), h.j(aVar2, q7u.e(bVarI).e, q7u.e(bVarI).e, 0.0f, q7u.e(bVarI).e, 4), q7u.c(bVarI).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            d dVarA = vz7.a(h.j(aVar2, 0.0f, 0.0f, 4.0f, 0.0f, 11), zm60.c(4.0f));
            boolean z3 = ((i3 & 14) == 4) | ((i3 & 896) == 256);
            Object objY = bVarI.y();
            if (z3 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: hcq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(dVar.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            rkg0.d(vw40.a(R.string.common_functions__view, new Object[0], bVarI), h.f(androidx.compose.foundation.d.d(dVarA, false, null, null, tta.d((Function0) objY, bVarI, 0), 15), 8.0f), q7u.c(bVarI).g, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).j, bVarI, 0, 0, 131064);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: icq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    lcq.b(dVar, z2, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(String str, String str2, a aVar, int i) {
        String str3;
        b bVar;
        b bVarI = aVar.i(597186444);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarF = h.f(j.g(d.a.b, 1.0f), ((n6c0) bVarI.O(p6c0.a)).e);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).j;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(str, null, ((t5c0) bVarI.O(vle0Var2)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, i2 & 14, 0, 131066);
            str3 = str2;
            rkg0.d(str3, null, ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).j, bVarI, (i2 >> 3) & 14, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            str3 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new kcq(str, str3, i);
        }
    }
}
