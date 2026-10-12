package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xhq {
    public static final void a(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(2090794186);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).x0;
            ym60 ym60VarC = zm60.c(2.0f);
            d.a aVar2 = d.a.b;
            d dVarD = androidx.compose.foundation.d.d(vz7.a(androidx.compose.foundation.a.b(aVar2, j, ym60VarC), zm60.c(2.0f)), false, null, null, tta.d(function0, bVarI, (i2 << 3) & 112), 15);
            vle0 vle0Var2 = p6c0.a;
            d dVarF = h.f(dVarD, ((n6c0) bVarI.O(vle0Var2)).d);
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(vle0Var2)).c, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            rkg0.d(vw40.a(R.string.component_pop_dialog__bet_now, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            ihn.b(u800.a(R.drawable.ic_arrow_right, 0, bVarI), "right", j.r(aVar2, 16.0f), ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 432, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: whq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xhq.a(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, final d dVar, final Function0 function0) {
        int i2;
        b bVar;
        b bVarI = aVar.i(-1822855889);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d dVarJ = h.j(j.c(dVar, 1.0f), q7u.e(bVarI).e, 0.0f, 0.0f, q7u.e(bVarI).e, 6);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
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
            cqs cqsVarA = fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(id8.d(4293138471L)), new yc8(id8.d(4286450966L))));
            ym60 ym60VarD = zm60.d(0.0f, 0.0f, 2.0f, 2.0f);
            d.a aVar3 = d.a.b;
            rkg0.d(vw40.a(R.string.page_lucky_numbers__feature_match_default_card_tag, new Object[0], bVarI), h.g(androidx.compose.foundation.a.a(aVar3, cqsVarA, ym60VarD, 0.0f, 4), q7u.e(bVarI).d, q7u.e(bVarI).b), q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 131064);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__lucky_numbers, new Object[0], bVarI), h.j(aVar3, 0.0f, 7.0f, 0.0f, 0.0f, 13), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, q7u.f(bVarI).i, bVarI, 48, 24960, 110584);
            rkg0.d(vw40.a(R.string.page_lucky_numbers__feature_match_default_card_desc, new Object[0], bVarI), h.j(aVar3, 0.0f, 8.0f, 0.0f, 0.0f, 13), q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 48, 0, 131064);
            bVar = bVarI;
            ul40.a(1.0f, true, bVar);
            a(function0, bVar, (i3 >> 3) & 14);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vhq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    xhq.b(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(Function0 function0, a aVar, int i) {
        b bVarI = aVar.i(-567337999);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ym60 ym60VarC = zm60.c(4.0f);
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(ujm.a(j.g(j.c(h.h(h.j(aVar2, 0.0f, 4.0f, 0.0f, 12.0f, 5), 6.0f, 0.0f, 2), 1.0f), 1.0f), ym60VarC, new yj90(yc8.c(0.25f, yc8.b), 48, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L), 10.0f)), ym60VarC);
            vle0 vle0Var = w5c0.a;
            d dVarA2 = f95.a(androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).m0, ym60VarC), 1.0f, ((t5c0) bVarI.O(vle0Var)).A, ym60VarC);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lb4 lb4Var2 = ut.a.c;
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            d dVarO = j.o(g.c(j.B(dVar.b(aVar2, lb4Var2), lb4Var, true), 70.0f, -80.0f), 202.0f, 275.0f);
            ResourceUiText resourceUiText = hhu.A.a;
            vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
            xia0.a(resourceUiText.g((Context) bVarI.O(vle0Var2)), null, dVarO, null, null, null, null, bVarI, 48, 2040);
            xia0.a(hhu.B.a.g((Context) bVarI.O(vle0Var2)), null, j.o(g.c(j.B(dVar.b(aVar2, ut.a.i), ut.a.g, true), -20.0f, 37.0f), 117.0f, 160.0f), null, null, null, null, bVarI, 48, 2040);
            b(((i2 << 3) & 112) | 6, bVarI, j.g(aVar2, 0.6f), function0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new uhq(i, 0, function0);
        }
    }
}
