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
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class e0d0 {
    public static final void a(final x3d0 x3d0Var, final Function2 function2, d dVar, final boolean z, final long j, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(-772741238);
        int i2 = i | (bVarI.A(x3d0Var) ? 4 : 2) | (bVarI.A(function2) ? 32 : 16) | 384 | (bVarI.b(z) ? 2048 : 1024) | (bVarI.e(j) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        boolean z2 = true;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ym60 ym60VarC = zm60.c(40.0f);
            n95 n95VarA = b2a.a(2.0f, j);
            um6 um6VarB = vm6.b(((t5c0) bVarI.O(w5c0.a)).t0, 0L, bVarI, 24576, 14);
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.i(h.j(aVar2, 0.0f, 0.0f, 0.0f, 8.0f, 7), 55.0f), 16.0f, 0.0f, 2);
            boolean z3 = !z;
            boolean z4 = (i2 & 112) == 32;
            if ((i2 & 14) != 4 && !bVarI.A(x3d0Var)) {
                z2 = false;
            }
            boolean z5 = z4 | z2;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z5 || objY == c0041a) {
                objY = new Function0() { // from class: d0d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        x3d0 x3d0Var2 = x3d0Var;
                        function2.invoke(x3d0Var2.a, x3d0Var2.b);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarH, z3, null, null, (Function0) objY, 14);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new rzc0();
                bVarI.r(objY2);
            }
            gn6.a(sfw.h(qy80.b(dVarD, false, (Function1) objY2), "sporty_legends_recommended_row"), ym60VarC, um6VarB, null, n95VarA, fx8.b(1803354840, new cjj() { // from class: szc0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1s.a aVar3;
                    hta.a.C0674a c0674a;
                    long j2;
                    float f;
                    char c;
                    Object obj4;
                    z1s.a aVar4;
                    hta.a.C0674a c0674a2;
                    long j3;
                    float f2;
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar6 = d.a.b;
                        d dVarH2 = h.h(j.e(aVar6, 1.0f), 8.0f, 0.0f, 2);
                        uw0.j jVar = uw0.a;
                        lb4.b bVar = ut.a.k;
                        un60 un60VarA = sn60.a(jVar, bVar, aVar5, 48);
                        int iHashCode = Long.hashCode(aVar5.m());
                        rv00 rv00VarO = aVar5.o();
                        d dVarC = c.c(aVar5, dVarH2);
                        hta.k.getClass();
                        z1s.a aVar7 = hta.a.b;
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar7);
                        } else {
                            aVar5.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar5, un60VarA, bVar2);
                        hta.a.d dVar3 = hta.a.e;
                        umi0.a(aVar5, rv00VarO, dVar3);
                        hta.a.C0674a c0674a3 = hta.a.g;
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar5, iHashCode, c0674a3);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar5, dVarC, cVar);
                        x3d0 x3d0Var2 = x3d0Var;
                        dbd0 dbd0Var = x3d0Var2.a;
                        dbd0 dbd0Var2 = x3d0Var2.b;
                        xia0.b(dbd0Var.d, "team logo", sfw.h(j.r(aVar6, 32.0f), "sporty_legends_recommended_home_team_logo_icon"), u800.a(R.drawable.sporty_game_default_place_holder, 0, aVar5), null, null, null, null, null, 0.0f, aVar5, 432, 0, 32752);
                        dr.a(aVar5, j.w(aVar6, 6.0f));
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                        uw0.k kVar = uw0.c;
                        lb4.a aVar8 = ut.a.m;
                        ze8 ze8VarA = xe8.a(kVar, aVar8, aVar5, 0);
                        int iHashCode2 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO2 = aVar5.o();
                        d dVarC2 = c.c(aVar5, layoutWeightElement);
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar3 = aVar7;
                            aVar5.F(aVar3);
                        } else {
                            aVar3 = aVar7;
                            aVar5.p();
                        }
                        umi0.a(aVar5, ze8VarA, bVar2);
                        umi0.a(aVar5, rv00VarO2, dVar3);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                            c0674a = c0674a3;
                            pbc.a(iHashCode2, aVar5, iHashCode2, c0674a);
                        } else {
                            c0674a = c0674a3;
                        }
                        umi0.a(aVar5, dVarC2, cVar);
                        String str = dbd0Var.b;
                        boolean z6 = dbd0Var.e;
                        if (z6) {
                            aVar5.N(1991128504);
                            j2 = q7u.c(aVar5).b1;
                            aVar5.H();
                        } else {
                            aVar5.N(1991209755);
                            j2 = q7u.c(aVar5).o;
                            aVar5.H();
                        }
                        pmg0 pmg0VarL = tta.l(R.style.B2_B, aVar5);
                        aVar5.N(-1736872994);
                        d dVarG = j.g(j.i(aVar6, 22.0f), 1.0f);
                        long j4 = j2;
                        fh5.a aVar9 = fh5.a;
                        if (z6) {
                            aVar5.N(-1371642041);
                            f = 0.0f;
                            c = 6;
                            obj4 = null;
                            dVarG = androidx.compose.foundation.a.a(dVarG, fh5.a.i(aVar9, kotlin.collections.b.k(new yc8(q7u.c(aVar5).P0), new yc8(q7u.c(aVar5).a0), new yc8(q7u.c(aVar5).X0)), 0.0f, 0.0f, 14), null, 0.0f, 6);
                            aVar5.H();
                        } else {
                            f = 0.0f;
                            c = 6;
                            obj4 = null;
                            aVar5.N(-1371123752);
                            aVar5.H();
                        }
                        aVar5.H();
                        hta.a.C0674a c0674a4 = c0674a;
                        z1s.a aVar10 = aVar3;
                        rkg0.d(str, sfw.h(j.A(h.h(dVarG, 8.0f, f, 2), bVar, 2), "sporty_legends_recommended_home_team_name_text"), j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, aVar5, 0, 0, 131064);
                        ecd0.a(null, dbd0Var.f, 0.0f, 0L, "sporty_legends_recommended_home_team_star", aVar5, 24576);
                        aVar5.s();
                        d dVarG2 = h.g(androidx.compose.foundation.a.b(j.c(aVar6, 1.0f), q7u.c(aVar5).b1, d750.a), 12.0f, 6.0f);
                        lb4 lb4Var = ut.a.e;
                        huv huvVarC = kd5.c(lb4Var, false);
                        int iHashCode3 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO3 = aVar5.o();
                        d dVarC3 = c.c(aVar5, dVarG2);
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar4 = aVar10;
                            aVar5.F(aVar4);
                        } else {
                            aVar4 = aVar10;
                            aVar5.p();
                        }
                        umi0.a(aVar5, huvVarC, bVar2);
                        umi0.a(aVar5, rv00VarO3, dVar3);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                            c0674a2 = c0674a4;
                            pbc.a(iHashCode3, aVar5, iHashCode3, c0674a2);
                        } else {
                            c0674a2 = c0674a4;
                        }
                        umi0.a(aVar5, dVarC3, cVar);
                        d dVarB = androidx.compose.foundation.a.b(j.r(aVar6, 24.0f), q7u.c(aVar5).e1, zm60.a);
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        int iHashCode4 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO4 = aVar5.o();
                        d dVarC4 = c.c(aVar5, dVarB);
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar4);
                        } else {
                            aVar5.p();
                        }
                        umi0.a(aVar5, huvVarC2, bVar2);
                        umi0.a(aVar5, rv00VarO4, dVar3);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                            pbc.a(iHashCode4, aVar5, iHashCode4, c0674a2);
                        }
                        umi0.a(aVar5, dVarC4, cVar);
                        hta.a.C0674a c0674a5 = c0674a2;
                        z1s.a aVar11 = aVar4;
                        gd2.b(vw40.a(R.string.bet_history__vs, new Object[0], aVar5), sfw.h(aVar6, "sporty_legends_recommended_vs_text"), new pmg0(q7u.c(aVar5).a0, 0L, qii.C, null, null, 0L, null, null, 3, 0L, new y320(), null, 16220154), null, 0, false, 1, 0, new ug1(t3g.g(10), t3g.g(12), t3g.e(0.25d)), aVar5, 1572912, 440);
                        aVar5.s();
                        aVar5.s();
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                        ze8 ze8VarA2 = xe8.a(kVar, aVar8, aVar5, 0);
                        int iHashCode5 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO5 = aVar5.o();
                        d dVarC5 = c.c(aVar5, layoutWeightElement2);
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar11);
                        } else {
                            aVar5.p();
                        }
                        umi0.a(aVar5, ze8VarA2, bVar2);
                        umi0.a(aVar5, rv00VarO5, dVar3);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode5))) {
                            pbc.a(iHashCode5, aVar5, iHashCode5, c0674a5);
                        }
                        umi0.a(aVar5, dVarC5, cVar);
                        String str2 = dbd0Var2.b;
                        boolean z7 = dbd0Var2.e;
                        if (z7) {
                            aVar5.N(2021803439);
                            j3 = q7u.c(aVar5).b1;
                            aVar5.H();
                        } else {
                            aVar5.N(2021884690);
                            j3 = q7u.c(aVar5).o;
                            aVar5.H();
                        }
                        pmg0 pmg0VarL2 = tta.l(R.style.B2_B, aVar5);
                        aVar5.N(1450705159);
                        d dVarG3 = j.g(j.i(aVar6, 22.0f), 1.0f);
                        if (z7) {
                            aVar5.N(278313406);
                            f2 = 0.0f;
                            dVarG3 = androidx.compose.foundation.a.a(dVarG3, fh5.a.i(aVar9, kotlin.collections.b.k(new yc8(q7u.c(aVar5).P0), new yc8(q7u.c(aVar5).a0), new yc8(q7u.c(aVar5).X0)), 0.0f, 0.0f, 14), null, 0.0f, 6);
                            aVar5.H();
                        } else {
                            f2 = 0.0f;
                            aVar5.N(278831695);
                            aVar5.H();
                        }
                        aVar5.H();
                        rkg0.d(str2, sfw.h(j.A(h.h(dVarG3, 8.0f, f2, 2), bVar, 2), "sporty_legends_recommended_away_team_name_text"), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL2, aVar5, 0, 0, 131064);
                        ecd0.a(null, dbd0Var2.f, 0.0f, 0L, "sporty_legends_recommended_away_team_star", aVar5, 24576);
                        aVar5.s();
                        dr.a(aVar5, j.w(aVar6, 6.0f));
                        xia0.b(dbd0Var2.d, "team logo", sfw.h(j.r(aVar6, 32.0f), "sporty_legends_recommended_away_team_logo_icon"), u800.a(R.drawable.sporty_game_default_place_holder, 0, aVar5), null, null, null, null, null, 0.0f, aVar5, 432, 0, 32752);
                        aVar5.s();
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 8);
            bVarI = bVarI;
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, dVar2, z, j, i) { // from class: tzc0
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ d c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ long e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    e0d0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final String str, final bcd0 bcd0Var, final onn onnVar, final onn onnVar2, final Function1 function1, final Function1 function2, final Function2 function3, a aVar, final int i) {
        final Function1 function4;
        Function1 function5;
        Function2 function6;
        e eVarZ;
        Function2<? super a, ? super Integer, Unit> function7;
        onnVar.getClass();
        onnVar2.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(1627882078);
        int i2 = (i & 6) == 0 ? (bVarI.M(dVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(bcd0Var) : bVarI.A(bcd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? bVarI.M(onnVar2) : bVarI.A(onnVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            function4 = function1;
            i2 |= bVarI.A(function4) ? 131072 : 65536;
        } else {
            function4 = function1;
        }
        if ((1572864 & i) == 0) {
            function5 = function2;
            i2 |= bVarI.A(function5) ? 1048576 : 524288;
        } else {
            function5 = function2;
        }
        if ((12582912 & i) == 0) {
            function6 = function3;
            i2 |= bVarI.A(function6) ? 8388608 : 4194304;
        } else {
            function6 = function3;
        }
        if (bVarI.q(i2 & 1, (i2 & 4793491) != 4793490)) {
            if (onnVar.isEmpty()) {
                eVarZ = bVarI.Z();
                if (eVarZ == null) {
                    return;
                }
                final Function1 function8 = function5;
                final Function2 function9 = function6;
                function7 = new Function2() { // from class: qzc0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        e0d0.b(dVar, str, bcd0Var, onnVar, onnVar2, function4, function8, function9, (a) obj, w550.a(i | 1));
                        return Unit.a;
                    }
                };
            } else {
                Iterator<E> it = onnVar.iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i3 = -1;
                        break;
                    } else if (((g0d0) it.next()).a.equals(str)) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (i3 < 0) {
                    i3 = 0;
                }
                g0d0 g0d0Var = (g0d0) CollectionsKt.X(i3, onnVar);
                Object obj = null;
                String str2 = g0d0Var != null ? g0d0Var.a : null;
                if (str2 == null) {
                    str2 = "";
                }
                for (Object obj2 : onnVar2) {
                    if (((f0d0) obj2).a.equals(str2)) {
                        obj = obj2;
                        break;
                    }
                }
                final f0d0 f0d0Var = (f0d0) obj;
                if (f0d0Var == null) {
                    eVarZ = bVarI.Z();
                    if (eVarZ == null) {
                        return;
                    } else {
                        function7 = new Function2() { // from class: wzc0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                ((Integer) obj4).getClass();
                                e0d0.b(dVar, str, bcd0Var, onnVar, onnVar2, function1, function2, function3, (a) obj3, w550.a(i | 1));
                                return Unit.a;
                            }
                        };
                    }
                } else {
                    d dVarJ = h.j(dVar, 0.0f, 0.0f, 0.0f, 32.0f, 7);
                    Object objY = bVarI.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = new xzc0();
                        bVarI.r(objY);
                    }
                    d dVarB = qy80.b(dVarJ, false, (Function1) objY);
                    h400 h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                    boolean zA = ((i2 & 112) == 32) | ((i2 & 7168) == 2048 || ((i2 & 4096) != 0 && bVarI.A(onnVar))) | ((458752 & i2) == 131072) | bVarI.A(f0d0Var) | ((29360128 & i2) == 8388608) | ((i2 & 896) == 256 || ((i2 & 512) != 0 && bVarI.A(bcd0Var))) | ((i2 & 3670016) == 1048576);
                    Object objY2 = bVarI.y();
                    if (zA || objY2 == c0041a) {
                        Function1 function10 = new Function1() { // from class: yzc0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                f9s f9sVar = (f9s) obj3;
                                f9sVar.getClass();
                                final onn onnVar3 = onnVar;
                                final String str3 = str;
                                final Function1 function11 = function1;
                                f9s.h(f9sVar, null, new ex8(-210258381, new cjj() { // from class: a0d0
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        a aVar2 = (a) obj5;
                                        int iIntValue = ((Integer) obj6).intValue();
                                        ((p5s) obj4).getClass();
                                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            d.a aVar3 = d.a.b;
                                            d dVarJ2 = h.j(h.h(j.g(aVar3, 1.0f), 20.0f, 0.0f, 2), 0.0f, 20.0f, 0.0f, 0.0f, 13);
                                            un60 un60VarA = sn60.a(uw0.e, ut.a.k, aVar2, 54);
                                            int iHashCode = Long.hashCode(aVar2.m());
                                            rv00 rv00VarO = aVar2.o();
                                            d dVarC = c.c(aVar2, dVarJ2);
                                            hta.k.getClass();
                                            z1s.a aVar4 = hta.a.b;
                                            if (aVar2.k() == null) {
                                                aba.b();
                                                throw null;
                                            }
                                            aVar2.D();
                                            if (aVar2.g()) {
                                                aVar2.F(aVar4);
                                            } else {
                                                aVar2.p();
                                            }
                                            umi0.a(aVar2, un60VarA, hta.a.f);
                                            umi0.a(aVar2, rv00VarO, hta.a.e);
                                            hta.a.C0674a c0674a = hta.a.g;
                                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                            }
                                            umi0.a(aVar2, dVarC, hta.a.d);
                                            s800 s800VarA = u800.a(R.drawable.ic_football_16dp, 0, aVar2);
                                            vle0 vle0Var = w5c0.a;
                                            lkn.a(s800VarA, "football", sfw.h(h.j(aVar3, 0.0f, 0.0f, 4.0f, 0.0f, 11), "sporty_legends_pick_match_football_icon"), null, null, 0.0f, new dl4(((t5c0) aVar2.O(vle0Var)).a0, 5), aVar2, 432, 56);
                                            rkg0.d(vw40.a(R.string.page_instant_virtual__pick_your_own_match_and_bet_instantly, new Object[0], aVar2), sfw.h(aVar3, "sporty_legends_pick_match_title_text"), ((t5c0) aVar2.O(vle0Var)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, aVar2), aVar2, 48, 0, 131064);
                                            aVar2.s();
                                            d dVarH = h.h(aVar3, 0.0f, 12.0f, 1);
                                            Function1 function12 = function11;
                                            boolean zM = aVar2.M(function12);
                                            Object objY3 = aVar2.y();
                                            if (zM || objY3 == a.C0040a.a) {
                                                objY3 = new j890(function12, 1);
                                                aVar2.r(objY3);
                                            }
                                            m0d0.a(dVarH, str3, onnVar3, (Function1) objY3, aVar2, 6);
                                        } else {
                                            aVar2.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                f0d0 f0d0Var2 = f0d0Var;
                                final onn<x3d0> onnVar4 = f0d0Var2.c;
                                final bcd0 bcd0Var2 = bcd0Var;
                                if (onnVar4 != null) {
                                    int size = onnVar4.size();
                                    final Function2 function12 = function3;
                                    f9s.e(f9sVar, size, null, new ex8(1058704628, new ejj() { // from class: b0d0
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                            long j;
                                            int iIntValue = ((Integer) obj5).intValue();
                                            a aVar2 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj4).getClass();
                                            if ((iIntValue2 & 48) == 0) {
                                                iIntValue2 |= aVar2.d(iIntValue) ? 32 : 16;
                                            }
                                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                                List list = onnVar4;
                                                x3d0 x3d0Var = (x3d0) list.get(iIntValue);
                                                x3d0 x3d0Var2 = (x3d0) list.get(iIntValue);
                                                bcd0 bcd0Var3 = bcd0Var2;
                                                boolean zC = e0d0.c(bcd0Var3, x3d0Var2);
                                                if (e0d0.c(bcd0Var3, (x3d0) list.get(iIntValue))) {
                                                    aVar2.N(-53908300);
                                                    j = ((t5c0) aVar2.O(w5c0.a)).H0;
                                                    aVar2.H();
                                                } else {
                                                    aVar2.N(-53861583);
                                                    j = ((t5c0) aVar2.O(w5c0.a)).H;
                                                    aVar2.H();
                                                }
                                                e0d0.a(x3d0Var, function12, null, zC, j, aVar2, 8);
                                            } else {
                                                aVar2.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 6);
                                } else {
                                    final onn<dbd0> onnVar5 = f0d0Var2.d;
                                    if (onnVar5 != null) {
                                        final Function1 function13 = function2;
                                        f9s.h(f9sVar, null, new ex8(1765907860, new cjj() { // from class: c0d0
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                a aVar2 = (a) obj5;
                                                int iIntValue = ((Integer) obj6).intValue();
                                                ((p5s) obj4).getClass();
                                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    d dVarH = h.h(j.g(d.a.b, 1.0f), 16.0f, 0.0f, 2);
                                                    uw0.i iVar = new uw0.i(20.0f, true, new rw0(0));
                                                    uw0.i iVar2 = new uw0.i(8.0f, true, new rw0(0));
                                                    final List list = onnVar5;
                                                    final bcd0 bcd0Var3 = bcd0Var2;
                                                    final Function1 function14 = function13;
                                                    rai.b(dVarH, iVar, iVar2, null, 2, 0, fx8.b(-480004487, new cjj() { // from class: uzc0
                                                        /* JADX WARN: Code duplicated, block: B:38:0x007e  */
                                                        @Override // defpackage.cjj
                                                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                            boolean z;
                                                            long j;
                                                            bcd0 bcd0Var4 = bcd0Var3;
                                                            dbd0 dbd0Var = bcd0Var4.b;
                                                            gbi gbiVar = (gbi) obj7;
                                                            a aVar3 = (a) obj8;
                                                            int iIntValue2 = ((Integer) obj9).intValue();
                                                            gbiVar.getClass();
                                                            if ((iIntValue2 & 6) == 0) {
                                                                iIntValue2 |= aVar3.M(gbiVar) ? 4 : 2;
                                                            }
                                                            if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                for (final dbd0 dbd0Var2 : list) {
                                                                    d dVarA = gbiVar.a(1.0f, d.a.b, true);
                                                                    String str4 = dbd0Var2 != null ? dbd0Var2.a : null;
                                                                    dbd0 dbd0Var3 = bcd0Var4.c;
                                                                    if (Intrinsics.f(str4, dbd0Var != null ? dbd0Var.a : null)) {
                                                                        z = true;
                                                                    } else if (Intrinsics.f(dbd0Var2 != null ? dbd0Var2.a : null, dbd0Var3 != null ? dbd0Var3.a : null)) {
                                                                        z = true;
                                                                    } else {
                                                                        z = false;
                                                                    }
                                                                    boolean z2 = !z;
                                                                    final Function1 function15 = function14;
                                                                    boolean zM = aVar3.M(function15) | aVar3.A(dbd0Var2);
                                                                    Object objY3 = aVar3.y();
                                                                    if (zM || objY3 == a.C0040a.a) {
                                                                        objY3 = new Function0() { // from class: vzc0
                                                                            @Override // kotlin.jvm.functions.Function0
                                                                            public final Object invoke() {
                                                                                function15.invoke(dbd0Var2);
                                                                                return Unit.a;
                                                                            }
                                                                        };
                                                                        aVar3.r(objY3);
                                                                    }
                                                                    d dVarD = androidx.compose.foundation.d.d(dVarA, z2, null, null, (Function0) objY3, 14);
                                                                    String str5 = dbd0Var2 != null ? dbd0Var2.a : null;
                                                                    if (Intrinsics.f(str5, dbd0Var != null ? dbd0Var.a : null)) {
                                                                        aVar3.N(1299165536);
                                                                        j = ((t5c0) aVar3.O(w5c0.a)).H0;
                                                                        aVar3.H();
                                                                    } else if (Intrinsics.f(str5, dbd0Var3 != null ? dbd0Var3.a : null)) {
                                                                        aVar3.N(1299167263);
                                                                        j = ((t5c0) aVar3.O(w5c0.a)).Y;
                                                                        aVar3.H();
                                                                    } else {
                                                                        aVar3.N(1299168579);
                                                                        j = ((t5c0) aVar3.O(w5c0.a)).H;
                                                                        aVar3.H();
                                                                    }
                                                                    ibd0.a(dVarD, dbd0Var2, j, aVar3, 64);
                                                                }
                                                            } else {
                                                                aVar3.G();
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, aVar2), aVar2, 1597878, 40);
                                                } else {
                                                    aVar2.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 3);
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(function10);
                        objY2 = function10;
                    }
                    g3s.a(dVarB, null, h400Var, false, null, null, null, false, null, (Function1) objY2, bVarI, 384, 506);
                }
            }
            eVarZ.d = function7;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function7 = new Function2() { // from class: zzc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    e0d0.b(dVar, str, bcd0Var, onnVar, onnVar2, function1, function2, function3, (a) obj3, w550.a(i | 1));
                    return Unit.a;
                }
            };
            eVarZ.d = function7;
        }
    }

    public static final boolean c(bcd0 bcd0Var, x3d0 x3d0Var) {
        String str = x3d0Var != null ? x3d0Var.a.a : null;
        dbd0 dbd0Var = bcd0Var.b;
        if (!Intrinsics.f(str, dbd0Var != null ? dbd0Var.a : null)) {
            return false;
        }
        String str2 = x3d0Var != null ? x3d0Var.b.a : null;
        dbd0 dbd0Var2 = bcd0Var.c;
        return Intrinsics.f(str2, dbd0Var2 != null ? dbd0Var2.a : null);
    }
}
