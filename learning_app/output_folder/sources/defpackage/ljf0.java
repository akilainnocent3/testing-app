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
public final class ljf0 {
    public static final void a(mjf0 mjf0Var, d dVar, a aVar, int i) {
        int i2;
        int i3;
        d dVar2;
        b bVarI = aVar.i(-1554122933);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.d(mjf0Var.ordinal()) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if (bVarI.q(i4 & 1, (i4 & 19) != 18)) {
            dVar2 = d.a.b;
            d dVarG = j.g(dVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            f8f0 f8f0Var = f8f0.AnnouncementLightBg;
            d dVarG2 = j.g(dVar2, 1.0f);
            o8b.a.d dVar4 = o8b.a.d;
            xia0.a("https://s.sporty.net/cms/bg_survivor_victory_wreath_03b465b9bb.png", null, dVarG2, null, null, dVar4, null, bVarI, 1573296, 1976);
            d dVarH = h.h(dVar2, 48.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            xia0.a(vw40.a(R.string.page_survivor__survivor_victory_wordmark, new Object[0], bVarI), null, j.g(dVar2, 1.0f), null, null, dVar4, null, bVarI, 1573296, 1976);
            vle0 vle0Var = p6c0.a;
            dr.a(bVarI, j.i(dVar2, ((n6c0) bVarI.O(vle0Var)).c));
            String strA = vw40.a(R.string.page_survivor__survivor_victory_title, new Object[0], bVarI);
            vle0 vle0Var2 = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var2)).b;
            vle0 vle0Var3 = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 130042);
            bVarI = bVarI;
            if (mjf0Var == mjf0.b) {
                bVarI.N(-1597269153);
                dr.a(bVarI, j.i(dVar2, ((n6c0) bVarI.O(vle0Var)).e));
                rkg0.d(vw40.a(R.string.page_survivor__survivor_victory_customized_content, new Object[0], bVarI), h.h(dVar2, ((n6c0) bVarI.O(vle0Var)).d, 0.0f, 2), ((t5c0) bVarI.O(vle0Var3)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).h, bVarI, 0, 0, 130040);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-1596780965);
                bVarI.X(false);
            }
            i3 = 1;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            i3 = 1;
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new zst(mjf0Var, i, i3, dVar2);
        }
    }

    public static final void b(final mjf0 mjf0Var, final Function0 function0, final Function0 function1, d dVar, a aVar, final int i) {
        final d dVar2;
        vle0 vle0Var;
        d.a aVar2;
        int i2;
        mjf0Var.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(1689565650);
        int i3 = i | (bVarI.d(mjf0Var.ordinal()) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | 24576;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            d.a aVar3 = d.a.b;
            d dVarF = dVar3.f(aVar3);
            vle0 vle0Var2 = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarF, ((t5c0) bVarI.O(vle0Var2)).u0, d750.a);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new jjf0();
                bVarI.r(objY2);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarB, d5xVar, null, false, null, (Function0) objY2, 28);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar4);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = j.g(aVar3, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar4);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            a(mjf0Var, null, bVarI, (i3 >> 3) & 14);
            if (mjf0Var == mjf0.a) {
                bVarI.N(-2062521284);
                dr.a(bVarI, j.i(aVar3, ((n6c0) bVarI.O(p6c0.a)).f));
                i2 = 0;
                vle0Var = vle0Var2;
                aVar2 = aVar3;
                rkg0.d(vw40.a(R.string.page_survivor__survivor_victory_cta, new Object[0], bVarI), androidx.compose.foundation.d.d(aVar3, false, null, null, function1, 15), ((t5c0) bVarI.O(vle0Var2)).t, null, 0L, null, null, null, 0L, bfg0.c, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).d, bVarI, 805306368, 0, 130552);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                vle0Var = vle0Var2;
                aVar2 = aVar3;
                i2 = 0;
                bVarI.N(-2061921620);
                bVarI.X(false);
            }
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(p6c0.a)).i));
            ihn.b(x5c0.a(R.drawable.ic__clear__fill, i2, bVarI), vw40.a(R.string.common_functions__close, new Object[i2], bVarI), androidx.compose.foundation.d.d(j.r(aVar2, 30.0f), false, null, null, function0, 15), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 0, 0);
            bVarI.X(true);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, dVar2, i) { // from class: kjf0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    ljf0.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
