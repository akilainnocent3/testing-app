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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class lqq {
    public static final void a(final int i, a aVar, final Function0 function0, boolean z) {
        final boolean z2;
        b bVar;
        long j;
        b bVarI = aVar.i(146580329);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = h.g(androidx.compose.foundation.d.d(vz7.a(d.a.b, zm60.c(4.0f)), z, null, null, tta.d(function0, bVarI, i2 & 112), 14), 12.0f, 10.0f);
            String strA = vw40.a(R.string.common_functions__cancel, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).j;
            if (z) {
                bVarI.N(-1206745747);
                j = ((t5c0) bVarI.O(w5c0.a)).b;
                bVarI.X(false);
            } else {
                bVarI.N(-1206696054);
                j = ((t5c0) bVarI.O(w5c0.a)).e;
                bVarI.X(false);
            }
            bVar = bVarI;
            z2 = z;
            rkg0.d(strA, dVarG, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar, 0, 0, 131064);
        } else {
            z2 = z;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, z2) { // from class: jqq
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = z2;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lqq.a(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final jeq jeqVar, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        boolean z;
        b bVarI = aVar.i(2097962219);
        if ((i & 48) == 0) {
            i2 = (bVarI.M(jeqVar) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            if (jeqVar.equals(jeq.a.a)) {
                z = true;
            } else {
                if (!jeqVar.equals(jeq.b.a)) {
                    wt40.a();
                    return;
                }
                z = false;
            }
            d dVarG = h.g(androidx.compose.foundation.d.d(vz7.a(pw.a(dVar, z ? 0.0f : 1.0f), zm60.c(4.0f)), !z, null, null, tta.d(function0, bVarI, (i3 >> 3) & 112), 14), 12.0f, 10.0f);
            String strA = vw40.a(R.string.common_functions__delete, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).j;
            vle0 vle0Var = w5c0.a;
            rkg0.d(strA, dVarG, ((t5c0) bVarI.O(vle0Var)).j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            if (z) {
                bVarI.N(1803097423);
                ym30.a(j.r(d.a.b, 14.625f), ((t5c0) bVarI.O(vle0Var)).Q, 1.5f, 0L, 0, 0.0f, bVarI, 390, 56);
                bVarI.X(false);
            } else {
                bVarI.N(1803274557);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kqq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    lqq.b(dVar, jeqVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(jeq jeqVar, Function0<Unit> function0, Function0<Unit> function1, a aVar, final int i) {
        final Function0<Unit> function2;
        b bVar;
        final Function0<Unit> function3;
        final jeq jeqVar2 = jeqVar;
        b bVarA = sbg.a(function0, function1, aVar, 222570919);
        int i2 = i | (bVarA.M(jeqVar2) ? 4 : 2) | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128);
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarW = j.w(aVar2, 320.0f);
            vle0 vle0Var = w5c0.a;
            d dVarF = h.f(androidx.compose.foundation.a.b(dVarW, ((t5c0) bVarA.O(vle0Var)).i0, zm60.c(8.0f)), 24.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarA, 0);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarA, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarA, dVarC, cVar);
            String strA = vw40.a(R.string.page_lucky_numbers__delete_ticket, new Object[0], bVarA);
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strA, null, ((t5c0) bVarA.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarA.O(vle0Var2)).a, bVarA, 0, 0, 131066);
            rkg0.d(vw40.a(R.string.bet_history__are_you_sure_ticket_delete, new Object[0], bVarA), h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), ((t5c0) bVarA.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarA.O(vle0Var2)).l, bVarA, 48, 0, 131064);
            bVar = bVarA;
            d dVarG = j.g(h.j(aVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13), 1.0f);
            un60 un60VarA = sn60.a(uw0.b, ut.a.j, bVar, 6);
            int iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS2 = bVar.S();
            d dVarC2 = c.c(bVar, dVarG);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA, bVar2);
            umi0.a(bVar, rv00VarS2, dVar);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            }
            umi0.a(bVar, dVarC2, cVar);
            jeqVar2 = jeqVar;
            function2 = function0;
            a(i2 & 112, bVar, function2, jeqVar2 instanceof jeq.b);
            function3 = function1;
            b(h.j(aVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14), jeqVar2, function3, bVar, ((i2 << 3) & 112) | 6 | (i2 & 896));
            bVar.X(true);
            bVar.X(true);
        } else {
            function2 = function0;
            bVar = bVarA;
            function3 = function1;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, function3, i) { // from class: iqq
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    lqq.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
