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

/* JADX INFO: loaded from: classes5.dex */
public final class ei2 {
    /* JADX WARN: Code duplicated, block: B:164:0x05e3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r36v0 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v25 */
    public static final void a(xj2 xj2Var, final Function0 function0, Function0 function1, Function1 function2, final Function0 function3, d dVar, a aVar, final int i) {
        int i2;
        final d dVar2;
        ?? r14;
        boolean z;
        hta.a.c cVar;
        int i3;
        String str;
        int i4;
        b bVar;
        int i5;
        int i6;
        final xj2 xj2Var2 = xj2Var;
        final Function0 function4 = function1;
        final Function1 function5 = function2;
        xj2Var2.getClass();
        oj2 oj2Var = xj2Var2.a;
        function0.getClass();
        function4.getClass();
        function5.getClass();
        function3.getClass();
        b bVarI = aVar.i(-618076152);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(xj2Var2) : bVarI.A(xj2Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function4) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function5) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function3) ? 16384 : 8192;
        }
        int i7 = i2 | 196608;
        if (bVarI.q(i7 & 1, (74899 & i7) != 74898)) {
            yje0 yje0VarB = ff0.b(xj2Var2.b ? -180.0f : 0.0f, null, "Arrow Rotation", null, bVarI, 3072, 22);
            final bd80 bd80VarD = ceb.d(bVarI);
            d.a aVar2 = d.a.b;
            d dVarK = j.k(j.g(aVar2, 1.0f), 40.0f, 0.0f, 2);
            long jA = td8.a(R.color.bg_inverse_primary_d_base, bVarI);
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarK, jA, aVar3);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new vh2();
                bVarI.r(objY);
            }
            d dVarB2 = qy80.b(dVarB, false, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.m());
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarH = h.h(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.bg_inverse_primary_d_base, bVarI), aVar3), 12.0f, 0.0f, 2);
            uw0.j jVar = uw0.a;
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar3, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar2);
            d dVarB3 = androidx.compose.foundation.a.b(aVar2, td8.a(R.color.line_type2_secondary, bVarI), zm60.a);
            boolean zB = xj2Var.b();
            boolean z2 = (i7 & 112) == 32;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: wh2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            d dVarH2 = sfw.h(sfw.f(dVarB3, zB, (Function0) objY2), "bet_builder_expand_button");
            lb4 lb4Var = ut.a.e;
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.m());
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            boolean zM = bVarI.M(yje0VarB);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                r14 = 0;
                objY3 = new xh2(yje0VarB, 0);
                bVarI.r(objY3);
            } else {
                r14 = 0;
            }
            ihn.b(u800.a(R.drawable.ic_arrow_down_v2, r14, bVarI), "bet builder expander", j.r(h.f(androidx.compose.ui.graphics.a.a(aVar2, (Function1) objY3), 4.0f), 10.0f), xj2Var.b() ? i8h.a(bVarI, 1090622188, R.color.text_type2_primary, bVarI, r14) : i8h.a(bVarI, 1090721202, R.color.icon_disable, bVarI, r14), bVarI, 48, 0);
            bVarI.X(true);
            dr.a(bVarI, j.w(aVar2, 16.0f));
            boolean z3 = oj2Var instanceof oj2.c;
            wn60 wn60Var = wn60.a;
            if (z3) {
                bVarI.N(-847815302);
                d dVarA = wn60Var.a(1.0f, aVar2, true);
                un60 un60VarA2 = sn60.a(jVar, bVar3, bVarI, 48);
                int iHashCode4 = Long.hashCode(bVarI.m());
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarA);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar2);
                umi0.a(bVarI, rv00VarS4, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar2);
                i3 = 0;
                rkg0.d(vw40.a(R.string.common_functions__loading_with_dot, new Object[0], bVarI), null, td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).f, bVarI, 0, 0, 131066);
                bVar = bVarI;
                bVar.X(true);
                bVar.X(false);
                cVar = cVar2;
                i4 = R.color.text_type2_tertiary;
            } else {
                if (oj2Var instanceof oj2.b) {
                    z = true;
                } else {
                    z = oj2Var instanceof oj2.d ? ((oj2.d) oj2Var).a.d : false;
                }
                if (z) {
                    bVarI.N(-847299772);
                    d dVarA2 = wn60Var.a(1.0f, aVar2, true);
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                    int iHashCode5 = Long.hashCode(bVarI.m());
                    rv00 rv00VarS5 = bVarI.S();
                    d dVarC5 = c.c(bVarI, dVarA2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA, bVar2);
                    umi0.a(bVarI, rv00VarS5, dVar3);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                        rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
                    }
                    umi0.a(bVarI, dVarC5, cVar2);
                    un60 un60VarA3 = sn60.a(jVar, bVar3, bVarI, 48);
                    int iHashCode6 = Long.hashCode(bVarI.m());
                    rv00 rv00VarS6 = bVarI.S();
                    d dVarC6 = c.c(bVarI, aVar2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA3, bVar2);
                    umi0.a(bVarI, rv00VarS6, dVar3);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                        rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
                    }
                    umi0.a(bVarI, dVarC6, cVar2);
                    cVar = cVar2;
                    rkg0.d(vw40.a(R.string.page_transaction__selection, new Object[0], bVarI), null, td8.a(R.color.text_type2_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 0, 131066);
                    dr.a(bVarI, j.w(aVar2, 4.0f));
                    rkg0.d(String.valueOf(xj2Var.c().size()), sfw.h(aVar2, "bet_builder_selection_count_text"), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q7u.f(bVarI).f, bVarI, 48, 24576, 114680);
                    bVarI.X(true);
                    rkg0.d(vw40.a(R.string.page_instant_virtual__select_at_least_2_outcomes_to_build_bets, new Object[0], bVarI), null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).q, bVarI, 0, 0, 131066);
                    bVar = bVarI;
                    bVar.X(true);
                    bVar.X(false);
                    i3 = 0;
                    i4 = R.color.text_type2_tertiary;
                } else {
                    bVarI.N(-845983977);
                    d dVarA3 = wn60Var.a(1.0f, aVar2, true);
                    un60 un60VarA4 = sn60.a(jVar, bVar3, bVarI, 48);
                    int iHashCode7 = Long.hashCode(bVarI.m());
                    rv00 rv00VarS7 = bVarI.S();
                    d dVarC7 = c.c(bVarI, dVarA3);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA4, bVar2);
                    umi0.a(bVarI, rv00VarS7, dVar3);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                        rms.a(iHashCode7, bVarI, iHashCode7, c0674a);
                    }
                    umi0.a(bVarI, dVarC7, cVar2);
                    cVar = cVar2;
                    i3 = 0;
                    rkg0.d(vw40.a(R.string.page_code_hub__odds, new Object[0], bVarI), null, td8.a(R.color.text_type2_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 0, 131066);
                    dr.a(bVarI, j.w(aVar2, 4.0f));
                    oj2.d dVar4 = oj2Var instanceof oj2.d ? (oj2.d) oj2Var : null;
                    if (dVar4 != null) {
                        fi2 fi2Var = dVar4.a;
                        if (fi2Var.e) {
                            str = fi2Var.f;
                            if (str == null) {
                                str = "---";
                            }
                        } else {
                            str = fi2Var.b;
                            if (str.length() == 0) {
                                str = "---";
                            }
                        }
                    } else {
                        str = "---";
                    }
                    rkg0.d(l0z.a.a(str, false), sfw.h(aVar2, "bet_builder_odds_text"), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).f, bVarI, 48, 0, 131064);
                    dr.a(bVarI, j.w(aVar2, 16.0f));
                    String strA = vw40.a(R.string.page_transaction__selection, new Object[0], bVarI);
                    i4 = R.color.text_type2_tertiary;
                    rkg0.d(strA, null, td8.a(R.color.text_type2_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 0, 131066);
                    dr.a(bVarI, j.w(aVar2, 4.0f));
                    rkg0.d(String.valueOf(xj2Var.c().size()), sfw.h(aVar2, "bet_builder_selection_count_text"), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, q7u.f(bVarI).f, bVarI, 48, 24576, 114680);
                    bVar = bVarI;
                    bVar.X(true);
                    bVar.X(false);
                }
            }
            dr.a(bVar, j.w(aVar2, 8.0f));
            d dVarH3 = h.h(vz7.a(j.x(j.k(aVar2, 40.0f, 0.0f, 2), 110.0f, 140.0f), zm60.c(4.0f)), 0.0f, 6.0f, 1);
            if (xj2Var.d()) {
                i5 = -844068735;
                i6 = R.color.brand_secondary;
            } else {
                i5 = -843964048;
                i6 = R.color.background_disable_type1_primary;
            }
            d dVarB4 = androidx.compose.foundation.a.b(dVarH3, i8h.a(bVar, i5, i6, bVar, i3), aVar3);
            boolean zD = xj2Var.d();
            ?? r3 = (i7 & 57344) == 16384 ? 1 : i3;
            Object objY4 = bVar.y();
            if (r3 != 0 || objY4 == c0041a) {
                objY4 = new yh2(function3, i3);
                bVar.r(objY4);
            }
            d dVarG = h.g(androidx.compose.foundation.d.d(dVarB4, zD, null, null, (Function0) objY4, 14), 12.0f, 4.0f);
            huv huvVarC3 = kd5.c(lb4Var, i3);
            int iHashCode8 = Long.hashCode(bVar.m());
            rv00 rv00VarS8 = bVar.S();
            d dVarC8 = c.c(bVar, dVarG);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar4);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC3, bVar2);
            umi0.a(bVar, rv00VarS8, dVar3);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode8))) {
                rms.a(iHashCode8, bVar, iHashCode8, c0674a);
            }
            umi0.a(bVar, dVarC8, cVar);
            b bVar4 = bVar;
            rkg0.d(vw40.a(R.string.bet_builder__add_to_betslip, new Object[i3], bVar), null, xj2Var.d() ? i8h.a(bVar, 1868818631, R.color.brand_tertiary, bVar, i3) : i8h.a(bVar, 1868914018, i4, bVar, i3), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVar).n, bVar4, 0, 0, 130042);
            bVarI = bVar4;
            bVarI.X(true);
            bVarI.X(true);
            xj2Var2 = xj2Var;
            function4 = function1;
            function5 = function2;
            yov.b(null, kl90.a((kl90) bVarI.O(nl90.a), zm60.b(i3)), null, fx8.b(588212974, new Function2() { // from class: zh2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar5 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final xj2 xj2Var3 = xj2Var2;
                        boolean z4 = xj2Var3.b && !xj2Var3.c().isEmpty();
                        d dVarK2 = j.k(j.A(j.g(d.a.b, 1.0f), null, 3), 0.0f, 280.0f, 1);
                        tkz tkzVar = tkz.a;
                        long jA2 = td8.a(R.color.background_disable_type1_primary, aVar5);
                        h400 h400Var = new h400(4.0f, 4.0f, 4.0f, 4.0f);
                        bd80 bd80Var = bd80VarD;
                        d dVarB5 = androidx.compose.foundation.a.b(jd80.a(dVarK2, bd80Var, jA2, h400Var), td8.a(R.color.bg_inverse_primary_d_base, aVar5), d750.a);
                        Function0 function6 = function4;
                        boolean zM2 = aVar5.M(function6);
                        Object objY5 = aVar5.y();
                        if (zM2 || objY5 == a.C0040a.a) {
                            objY5 = new bi2(function6, 0);
                            aVar5.r(objY5);
                        }
                        final Function1 function7 = function5;
                        e90.a(z4, (Function0) objY5, dVarB5, 0L, bd80Var, null, null, 0L, 0.0f, fx8.b(1106264595, new cjj() { // from class: ci2
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar6 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((af8) obj3).getClass();
                                if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, aVar6, 0);
                                    int iHashCode9 = Long.hashCode(aVar6.m());
                                    rv00 rv00VarO = aVar6.o();
                                    d.a aVar7 = d.a.b;
                                    d dVarC9 = c.c(aVar6, aVar7);
                                    hta.k.getClass();
                                    z1s.a aVar8 = hta.a.b;
                                    if (aVar6.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar6.D();
                                    if (aVar6.g()) {
                                        aVar6.F(aVar8);
                                    } else {
                                        aVar6.p();
                                    }
                                    umi0.a(aVar6, ze8VarA2, hta.a.f);
                                    umi0.a(aVar6, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode9))) {
                                        pbc.a(iHashCode9, aVar6, iHashCode9, c0674a2);
                                    }
                                    umi0.a(aVar6, dVarC9, hta.a.d);
                                    aVar6.N(1027123873);
                                    final int i8 = 0;
                                    for (Object obj6 : xj2Var3.c()) {
                                        int i9 = i8 + 1;
                                        if (i8 < 0) {
                                            kotlin.collections.b.q();
                                            throw null;
                                        }
                                        gj2 gj2Var = (gj2) obj6;
                                        d dVarJ = h.j(h.h(aVar7, 12.0f, 0.0f, 2), 0.0f, i8 != 0 ? 4.0f : 0.0f, 0.0f, 4.0f, 5);
                                        String strA2 = we8.a(gj2Var.d, " - ", gj2Var.e);
                                        final Function1 function8 = function7;
                                        boolean zM3 = aVar6.M(function8) | aVar6.d(i8);
                                        Object objY6 = aVar6.y();
                                        if (zM3 || objY6 == a.C0040a.a) {
                                            objY6 = new Function0() { // from class: di2
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function8.invoke(Integer.valueOf(i8));
                                                    return Unit.a;
                                                }
                                            };
                                            aVar6.r(objY6);
                                        }
                                        nj2.a(0, aVar6, dVarJ, strA2, (Function0) objY6);
                                        i8 = i9;
                                    }
                                    aVar6.H();
                                    aVar6.s();
                                } else {
                                    aVar6.G();
                                }
                                return Unit.a;
                            }
                        }, aVar5), aVar5, 0, 2024);
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 5);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ai2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ei2.a(xj2Var2, function0, function4, function5, function3, dVar2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
