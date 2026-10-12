package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class oha0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final int i, a aVar, final d dVar, final String str, final boolean z) {
        int i2;
        b bVar;
        Pair pair;
        b bVarI = aVar.i(-1918698293);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(dVar) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            if (z) {
                bVarI.N(1779039853);
                pair = new Pair(new yc8(q7u.c(bVarI).x0), new yc8(q7u.c(bVarI).o));
                bVarI.X(false);
            } else {
                bVarI.N(1779119368);
                pair = new Pair(new yc8(q7u.c(bVarI).A0), new yc8(q7u.c(bVarI).i));
                bVarI.X(false);
            }
            bVar = bVarI;
            rkg0.d(str, j.A(androidx.compose.foundation.a.b(dVar, ((yc8) pair.a).a, d750.a), ut.a.k, 2), ((yc8) pair.b).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).i, bVar, i2 & 14, 0, 130040);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nha0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oha0.a(w550.a(i | 1), (a) obj, dVar, str, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final aga0 aga0Var, boolean z, final Function0 function0, final d dVar, a aVar, final int i) {
        boolean z2;
        function0.getClass();
        b bVarI = aVar.i(-919063427);
        int i2 = i | (bVarI.M(aga0Var) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.M(dVar) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            jdb jdbVar = ((kl90) bVarI.O(nl90.a)).a;
            d dVarF = h.f(androidx.compose.foundation.d.d(cij.c(vz7.a(f95.a(j.i(dVar, 110.0f), 1.0f, q7u.c(bVarI).A, jdbVar), jdbVar), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "open_bets__cashout_success_popup_market"), false, null, null, function0, 15), q7u.e(bVarI).d);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.j;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d.a aVar3 = d.a.b;
            d dVarC2 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarI = j.i(aVar3, 32.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            int i3 = aga0Var.d;
            dga0 dga0Var = aga0Var.c;
            ihn.b(u800.a(i3, 0, bVarI), null, sfw.h(j.r(aVar3, 12.0f), "cashout_success_single_outcome_icon"), q7u.c(bVarI).O, bVarI, 432, 0);
            bVarI.X(true);
            dr.a(bVarI, j.w(aVar3, q7u.e(bVarI).c));
            rkg0.d(dga0Var.e, sfw.h(j.A(j.k(aVar3, 32.0f, 0.0f, 2), ut.a.k, 2), "cashout_success_single_outcome_name"), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, q7u.f(bVarI).i, bVarI, 48, 24960, 110584);
            bVarI.X(true);
            dr.a(bVarI, j.i(aVar3, q7u.e(bVarI).c));
            rkg0.d(aga0Var.b.d, sfw.h(j.A(j.k(aVar3, 24.0f, 0.0f, 2), bVar2, 2), "cashout_success_single_outcome_market"), q7u.c(bVarI).b, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, q7u.f(bVarI).q, bVarI, 48, 24960, 110584);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar3, q7u.e(bVarI).c));
            z2 = z;
            a((i2 & 112) | 384, bVarI, sfw.h(j.i(j.g(aVar3, 1.0f), 24.0f), "cashout_success_single_outcome_odds"), dga0Var.b, z2);
            bVarI.X(true);
        } else {
            z2 = z;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final boolean z3 = z2;
            eVarZ.d = new Function2(z3, function0, dVar, i) { // from class: mha0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    oha0.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
