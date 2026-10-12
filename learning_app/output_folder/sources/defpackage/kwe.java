package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.WithAlignmentLineElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class kwe {
    public static final void a(final qe60.c cVar, final int i, final Function1<? super String, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, a aVar, final int i2) {
        int i3;
        fve fveVar;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(-1693299748);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(cVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            d dVarG = j.g(d.a.b, 1.0f);
            if (i == 0) {
                fveVar = fve.b;
            } else if (i != 1) {
                fveVar = i != 2 ? fve.a : fve.d;
            } else {
                fveVar = fve.c;
            }
            oxe.a(dVarG, fveVar, fx8.b(1372730839, new Function2() { // from class: ewe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarH = h.h(h.j(d.a.b, 0.0f, 8.0f, 0.0f, 0.0f, 13), 24.0f, 0.0f, 2);
                        ym60 ym60VarC = zm60.c(8.0f);
                        um6 um6VarB = vm6.b(((w2u) aVar2.O(y2u.e)).i, 0L, aVar2, 24576, 14);
                        n95 n95VarA = b2a.a(1.0f, id8.b(872415231));
                        final qe60.c cVar2 = cVar;
                        final Function1 function3 = function1;
                        final Function0 function4 = function2;
                        final Function0 function5 = function0;
                        gn6.a(dVarH, ym60VarC, um6VarB, null, n95VarA, fx8.b(-346140379, new cjj() { // from class: gwe
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                hta.a.C0674a c0674a;
                                a aVar3;
                                a aVar4 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((af8) obj3).getClass();
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d.a aVar5 = d.a.b;
                                    d dVarJ = h.j(h.h(aVar5, 24.0f, 0.0f, 2), 0.0f, 14.0f, 0.0f, 20.0f, 5);
                                    ze8 ze8VarA = xe8.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.m, aVar4, 6);
                                    int iHashCode = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO = aVar4.o();
                                    d dVarC = c.c(aVar4, dVarJ);
                                    hta.k.getClass();
                                    z1s.a aVar6 = hta.a.b;
                                    if (aVar4.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar4.F(aVar6);
                                    } else {
                                        aVar4.p();
                                    }
                                    hta.a.b bVar = hta.a.f;
                                    umi0.a(aVar4, ze8VarA, bVar);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar4, rv00VarO, dVar);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar4, iHashCode, c0674a2);
                                    }
                                    hta.a.c cVar3 = hta.a.d;
                                    umi0.a(aVar4, dVarC, cVar3);
                                    final qe60.c cVar4 = cVar2;
                                    rkg0.d(vw40.a(R.string.page_loyalty__vdate_game_reward_release, new Object[]{cVar4.a}, aVar4), null, td8.a(R.color.brand_tertiary, aVar4), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, aVar4), aVar4, 0, 0, 131066);
                                    d dVarG2 = j.g(aVar5, 1.0f);
                                    uw0.j jVar = uw0.a;
                                    lb4.b bVar2 = ut.a.k;
                                    un60 un60VarA = sn60.a(jVar, bVar2, aVar4, 48);
                                    int iHashCode2 = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO2 = aVar4.o();
                                    d dVarC2 = c.c(aVar4, dVarG2);
                                    if (aVar4.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar4.F(aVar6);
                                    } else {
                                        aVar4.p();
                                    }
                                    umi0.a(aVar4, un60VarA, bVar);
                                    umi0.a(aVar4, rv00VarO2, dVar);
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                        c0674a = c0674a2;
                                        pbc.a(iHashCode2, aVar4, iHashCode2, c0674a);
                                    } else {
                                        c0674a = c0674a2;
                                    }
                                    umi0.a(aVar4, dVarC2, cVar3);
                                    hta.a.C0674a c0674a3 = c0674a;
                                    xia0.a("https://s.sporty.net/cms/aces_playing_cards_symbol_spades_with_purple_colors_isolated_purple_background_3d_icon_symbol_5_4a6cca8749.png", AnalyticsParam.HOME_NAV_ICON, j.r(aVar5, 40.0f), null, null, null, null, aVar4, 438, 2040);
                                    if (1.0f <= 0.0d) {
                                        wvn.a("invalid weight; must be greater than zero");
                                    }
                                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
                                    ze8 ze8VarA2 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.o, aVar4, 54);
                                    int iHashCode3 = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO3 = aVar4.o();
                                    d dVarC3 = c.c(aVar4, layoutWeightElement);
                                    if (aVar4.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar4.F(aVar6);
                                    } else {
                                        aVar4.p();
                                    }
                                    umi0.a(aVar4, ze8VarA2, bVar);
                                    umi0.a(aVar4, rv00VarO3, dVar);
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                        pbc.a(iHashCode3, aVar4, iHashCode3, c0674a3);
                                    }
                                    umi0.a(aVar4, dVarC3, cVar3);
                                    un60 un60VarA2 = sn60.a(jVar, bVar2, aVar4, 48);
                                    int iHashCode4 = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO4 = aVar4.o();
                                    d dVarC4 = c.c(aVar4, aVar5);
                                    if (aVar4.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar4.F(aVar6);
                                    } else {
                                        aVar4.p();
                                    }
                                    umi0.a(aVar4, un60VarA2, bVar);
                                    umi0.a(aVar4, rv00VarO4, dVar);
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode4))) {
                                        pbc.a(iHashCode4, aVar4, iHashCode4, c0674a3);
                                    }
                                    umi0.a(aVar4, dVarC4, cVar3);
                                    rkg0.d(vw40.a(R.string.page_loyalty__daily_game_rewards, new Object[0], aVar4), h.j(aVar5, 0.0f, 0.0f, 4.0f, 0.0f, 11), td8.a(R.color.brand_tertiary, aVar4), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar4), aVar4, 48, 0, 131064);
                                    d dVarA = vz7.a(j.r(aVar5, 16.0f), zm60.a);
                                    final Function0 function6 = function5;
                                    boolean zM = aVar4.M(function6);
                                    Object objY = aVar4.y();
                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                    if (zM || objY == c0041a) {
                                        objY = new Function0() { // from class: hwe
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function6.invoke();
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY);
                                    }
                                    lkn.a(u800.a(R.drawable.question_mark, 0, aVar4), AnalyticsParam.HOME_NAV_ICON, androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15), null, null, 0.0f, new dl4(td8.a(R.color.brand_tertiary, aVar4), 5), aVar4, 48, 56);
                                    aVar4.s();
                                    un60 un60VarA3 = sn60.a(new uw0.i(((n6c0) aVar4.O(p6c0.a)).c, true, new rw0(0)), ut.a.l, aVar4, 48);
                                    int iHashCode5 = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO5 = aVar4.o();
                                    d dVarC5 = c.c(aVar4, aVar5);
                                    if (aVar4.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar4.F(aVar6);
                                    } else {
                                        aVar4.p();
                                    }
                                    umi0.a(aVar4, un60VarA3, bVar);
                                    umi0.a(aVar4, rv00VarO5, dVar);
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode5))) {
                                        pbc.a(iHashCode5, aVar4, iHashCode5, c0674a3);
                                    }
                                    umi0.a(aVar4, dVarC5, cVar3);
                                    rkg0.d(cVar4.b, new WithAlignmentLineElement(yt.a), yc8.f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(0L, tta.m(16.0f, aVar4), new qii(900), null, bhi.b, 0L, null, null, 0, tta.m(18.4f, aVar4), null, null, 16646105), aVar4, 384, 0, 131064);
                                    a aVar7 = aVar4;
                                    if (cVar4.e != null) {
                                        aVar7.N(-395005683);
                                        rkg0.d(cVar4.e, new WithAlignmentLineElement(yt.a), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((dcu) aVar7.O(fcu.a)).a, ((w2u) aVar7.O(y2u.e)).b, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar7, 0, 0, 131068);
                                        aVar7 = aVar7;
                                        aVar7.H();
                                    } else {
                                        aVar7.N(-394669240);
                                        aVar7.H();
                                    }
                                    aVar7.s();
                                    aVar7.s();
                                    aVar7.s();
                                    yrj yrjVar = cVar4.d;
                                    if (Intrinsics.f(yrjVar, yrj.a.a) || Intrinsics.f(yrjVar, yrj.d.a)) {
                                        aVar7.N(1293429795);
                                        d dVarI = j.i(j.g(aVar5, 1.0f), 28.0f);
                                        k8c0 k8c0Var = e7b.a;
                                        a aVar8 = aVar7;
                                        oq5 oq5VarA = e7b.a(y2u.b, id8.d(4281678405L), 0L, 0L, aVar8, 24624, 12);
                                        String strA = tym.a("claim_reward_button_batchId_", cVar4.c);
                                        final Function1 function7 = function3;
                                        boolean zM2 = aVar8.M(function7) | aVar8.M(cVar4);
                                        Object objY2 = aVar8.y();
                                        if (zM2 || objY2 == c0041a) {
                                            objY2 = new Function0() { // from class: iwe
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function7.invoke(cVar4.c);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar8.r(objY2);
                                        }
                                        ex8 ex8VarB = fx8.b(2100401933, new cjj() { // from class: jwe
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                a aVar9 = (a) obj7;
                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                ((vn60) obj6).getClass();
                                                if (!aVar9.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                    aVar9.G();
                                                } else if (Intrinsics.f(cVar4.d, yrj.a.a)) {
                                                    aVar9.N(-304440764);
                                                    rkg0.d(vw40.a(R.string.page_loyalty__claim_reward, new Object[0], aVar9), null, id8.d(4281678405L), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar9), aVar9, 384, 0, 131066);
                                                    aVar9.H();
                                                } else {
                                                    aVar9.N(-303999324);
                                                    ym30.a(j.r(d.a.b, 16.0f), yc8.b, 2.0f, 0L, 0, 0.0f, aVar9, 438, 56);
                                                    aVar9.H();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar8);
                                        aVar3 = aVar8;
                                        j7b.b(dVarI, false, oq5VarA, null, null, 0.0f, strA, (Function0) objY2, ex8VarB, aVar3, 100663302, 58);
                                        aVar3.H();
                                    } else {
                                        if (Intrinsics.f(yrjVar, yrj.b.a)) {
                                            aVar7.N(1295163036);
                                            d dVarK = j.k(j.g(aVar5, 1.0f), 28.0f, 0.0f, 2);
                                            k8c0 k8c0Var2 = grz.a;
                                            long j = y2u.b;
                                            frz frzVarB = grz.b(j, 0L, aVar7, 5);
                                            erz erzVarA = grz.a(j, 0L, aVar7, 5);
                                            String strA2 = vw40.a(R.string.page_loyalty__game_reward_card_claimed_text, new Object[0], aVar7);
                                            k8c0 k8c0Var3 = grz.e;
                                            mdg0 mdg0Var = new mdg0(3);
                                            Function0 function8 = function4;
                                            boolean zM3 = aVar7.M(function8);
                                            Object objY3 = aVar7.y();
                                            if (zM3 || objY3 == c0041a) {
                                                objY3 = new fia(1, function8);
                                                aVar7.r(objY3);
                                            }
                                            a aVar9 = aVar7;
                                            eid0.b(dVarK, false, erzVarA, k8c0Var3, frzVarB, strA2, mdg0Var, null, null, null, (Function0) objY3, aVar9, 6, 0, 898);
                                            aVar7 = aVar9;
                                            aVar7.H();
                                        } else {
                                            aVar7.N(1296167281);
                                            aVar7.H();
                                        }
                                        aVar3 = aVar7;
                                    }
                                    aVar3.s();
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 221190, 8);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 390, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fwe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    kwe.a(cVar, i, function1, function0, function2, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
