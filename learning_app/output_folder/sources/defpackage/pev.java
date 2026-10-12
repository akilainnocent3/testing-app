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
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class pev {
    public static final void a(final qev qevVar, final boolean z, final boolean z2, final Function0 function0, final krq krqVar, final pav pavVar, a aVar, final int i) {
        qevVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1891613221);
        int i2 = i | (bVarI.M(qevVar) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(krqVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(pavVar) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            f1h0 f1h0VarD = v0h0.d(48, 5, bVarI, true);
            Boolean boolValueOf = Boolean.valueOf(qevVar.e);
            boolean zA = ((i2 & 14) == 4) | bVarI.A(f1h0VarD);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new oev(qevVar, f1h0VarD, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY);
            long j = ((t5c0) bVarI.O(w5c0.a)).d1;
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarI = j.i(j.g(androidx.compose.foundation.a.b(aVar3, j, aVar2), 1.0f), 56.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            lb4 lb4Var2 = ut.a.e;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            d dVarB = dVar2.b(aVar3, lb4Var2);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ywo.a(f1h0VarD, vw40.a(R.string.page_instant_virtual__switch_match_hint, new Object[0], bVarI), true, true, false, 0.0f, krqVar, false, fx8.b(-1539459488, new Function2() { // from class: lev
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar5 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        pev.b(null, qevVar, pavVar, aVar5, 0);
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 << 9) & 29360128) | 906193920, 68);
            bVarI = bVarI;
            bVarI.X(true);
            if (z) {
                bVarI.N(-1164413684);
                uq90.a(((i2 >> 3) & 112) | (i2 & 7168), 4, bVarI, dVar2.b(aVar3, ut.a.f), function0, z2, false);
                bVarI.X(false);
            } else {
                bVarI.N(-1164208991);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, z2, function0, krqVar, pavVar, i) { // from class: mev
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ krq e;
                public final /* synthetic */ pav f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pev.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, qev qevVar, final pav pavVar, a aVar, final int i) {
        final qev qevVar2;
        final d dVar2;
        b bVarI = aVar.i(-2057367490);
        int i2 = i | 6 | (bVarI.M(qevVar) ? 32 : 16) | (bVarI.A(pavVar) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(h.f(aVar2, 4.0f), zm60.a);
            vle0 vle0Var = w5c0.a;
            d dVarI = j.i(h.g(androidx.compose.foundation.d.d(f95.a(androidx.compose.foundation.a.b(dVarA, ((t5c0) bVarI.O(vle0Var)).b1, d750.a), 1.0f, ((t5c0) bVarI.O(vle0Var)).f1, zm60.b(50)), false, null, null, pavVar, 15), 16.0f, 4.0f), 28.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
            un60 un60VarA2 = sn60.a(uw0.b, bVar, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            xia0.b(qevVar.b, null, j.r(h.j(aVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), 28.0f), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
            String str = qevVar.a;
            long j = ((t5c0) bVarI.O(vle0Var)).o;
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(str, aVar2, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((s6c0) bVarI.O(vle0Var2)).g, bVarI, 48, 24576, 114680);
            bVarI.X(true);
            rkg0.d(vw40.a(R.string.bet_history__vs, new Object[0], bVarI), h.h(aVar2, 8.0f, 0.0f, 2), ((t5c0) bVarI.O(vle0Var)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).j, bVarI, 48, 0, 131064);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
            un60 un60VarA3 = sn60.a(jVar, bVar, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElement2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            qevVar2 = qevVar;
            dVar2 = aVar2;
            rkg0.d(qevVar2.c, h.j(aVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), ((t5c0) bVarI.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((s6c0) bVarI.O(vle0Var2)).g, bVarI, 48, 24576, 114680);
            xia0.b(qevVar2.d, null, j.r(dVar2, 28.0f), u800.a(R.drawable.ic_default_team_logo_away, 0, bVarI), u800.a(R.drawable.ic_default_team_logo_away, 0, bVarI), null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
            bVarI = bVarI;
            bVarI.X(true);
            ihn.b(u800.a(R.drawable.ic__arrow_triangle_down, 0, bVarI), "Show Event Switcher", j.r(h.j(dVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), 12.0f), ((t5c0) bVarI.O(vle0Var)).a0, bVarI, 432, 0);
            bVarI.X(true);
        } else {
            qevVar2 = qevVar;
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(qevVar2, pavVar, i) { // from class: nev
                public final /* synthetic */ qev b;
                public final /* synthetic */ pav c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pev.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
