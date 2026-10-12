package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.common.business.CommonGameDetails;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class l4h {
    public static final void a(final m4h m4hVar, final String str, final e550 e550Var, final Function0 function0, final Function0 function1, a aVar, final int i) {
        b bVar;
        m4hVar.getClass();
        e550Var.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1037507291);
        int i2 = i | (bVarI.M(m4hVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | 3072 | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new b4h();
                bVarI.r(objY);
            }
            bVar = bVarI;
            kew.b(function1, androidx.compose.ui.input.nestedscroll.a.a(d.a.b, wze.a, null), kew.g(true, (Function1) objY, bVarI, 54, 0), 0.0f, d750.a, id8.d(3204448256L), 0L, yc8.c(0.5f, yc8.b), null, null, null, fx8.b(-546814680, new cjj() { // from class: c4h
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float f;
                    int i3;
                    d750.a aVar2;
                    hta.a.d dVar;
                    hta.a.c cVar;
                    hta.a.C0674a c0674a;
                    hta.a.b bVar2;
                    m4h m4hVar2;
                    e550 e550Var2;
                    d.a aVar3;
                    hta.a.b bVar3;
                    hta.a.d dVar2;
                    z1s.a aVar4;
                    String str2;
                    float f2;
                    Function0 function2;
                    a aVar5;
                    z1s.a aVar6;
                    hta.a.C0674a c0674a2;
                    a aVar7 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar7.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        long j = yc8.f;
                        d.a aVar8 = d.a.b;
                        d750.a aVar9 = d750.a;
                        d dVarF = h.f(androidx.compose.foundation.a.b(aVar8, j, aVar9), 8.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar7, 0);
                        int iHashCode = Long.hashCode(aVar7.m());
                        rv00 rv00VarO = aVar7.o();
                        d dVarC = c.c(aVar7, dVarF);
                        hta.k.getClass();
                        z1s.a aVar10 = hta.a.b;
                        if (aVar7.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar7.D();
                        if (aVar7.g()) {
                            aVar7.F(aVar10);
                        } else {
                            aVar7.p();
                        }
                        hta.a.b bVar4 = hta.a.f;
                        umi0.a(aVar7, ze8VarA, bVar4);
                        hta.a.d dVar3 = hta.a.e;
                        umi0.a(aVar7, rv00VarO, dVar3);
                        hta.a.C0674a c0674a3 = hta.a.g;
                        if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar7, iHashCode, c0674a3);
                        }
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(aVar7, dVarC, cVar2);
                        final String str3 = str;
                        m4h m4hVar3 = m4hVar;
                        if (str3 == null || !(m4hVar3 instanceof m4h.b)) {
                            f = 8.0f;
                            i3 = 16;
                            aVar2 = aVar9;
                            dVar = dVar3;
                            cVar = cVar2;
                            c0674a = c0674a3;
                            bVar2 = bVar4;
                            m4hVar2 = m4hVar3;
                            aVar7.N(1937318372);
                        } else {
                            aVar7.N(1940813622);
                            ym60 ym60VarC = zm60.c(8.0f);
                            long jA = td8.a(R.color.exit_dialog_background_color, aVar7);
                            ex8 ex8VarB = fx8.b(515458260, new Function2() { // from class: e4h
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    a aVar11 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (aVar11.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        d.a aVar12 = d.a.b;
                                        d dVarF2 = h.f(j.g(aVar12, 1.0f), 8.0f);
                                        un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar11, 48);
                                        int iHashCode2 = Long.hashCode(aVar11.m());
                                        rv00 rv00VarO2 = aVar11.o();
                                        d dVarC2 = c.c(aVar11, dVarF2);
                                        hta.k.getClass();
                                        z1s.a aVar13 = hta.a.b;
                                        if (aVar11.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar11.D();
                                        if (aVar11.g()) {
                                            aVar11.F(aVar13);
                                        } else {
                                            aVar11.p();
                                        }
                                        umi0.a(aVar11, un60VarA, hta.a.f);
                                        umi0.a(aVar11, rv00VarO2, hta.a.e);
                                        hta.a.C0674a c0674a4 = hta.a.g;
                                        if (aVar11.g() || !Intrinsics.f(aVar11.y(), Integer.valueOf(iHashCode2))) {
                                            pbc.a(iHashCode2, aVar11, iHashCode2, c0674a4);
                                        }
                                        umi0.a(aVar11, dVarC2, hta.a.d);
                                        lkn.a(u800.a(R.drawable.ic_exit_popup_error, 0, aVar11), null, j.r(aVar12, 22.0f), null, null, 0.0f, null, aVar11, 432, 120);
                                        dr.a(aVar11, j.w(aVar12, 4.0f));
                                        rkg0.b(str3, null, td8.a(R.color.sb_black, aVar11), t3g.g(18), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar11, 199680, 0, 131026);
                                        aVar11.s();
                                    } else {
                                        aVar11.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar7);
                            m4hVar2 = m4hVar3;
                            bVar2 = bVar4;
                            dVar = dVar3;
                            aVar2 = aVar9;
                            cVar = cVar2;
                            c0674a = c0674a3;
                            f = 8.0f;
                            i3 = 16;
                            a5f0.a(null, ym60VarC, jA, 0L, 0.0f, 0.0f, null, ex8VarB, aVar7, 12582912, 121);
                        }
                        aVar7.H();
                        dr.a(aVar7, j.i(aVar8, f));
                        boolean zF = Intrinsics.f(m4hVar2, m4h.a.a);
                        e550 e550Var3 = e550Var;
                        final Function0 function3 = function0;
                        if (zF) {
                            aVar7.N(1941977300);
                            d dVarI = j.i(j.g(aVar8, 1.0f), 150.0f);
                            huv huvVarC = kd5.c(ut.a.e, false);
                            int iHashCode2 = Long.hashCode(aVar7.m());
                            rv00 rv00VarO2 = aVar7.o();
                            d dVarC2 = c.c(aVar7, dVarI);
                            if (aVar7.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar7.D();
                            if (aVar7.g()) {
                                aVar6 = aVar10;
                                aVar7.F(aVar6);
                            } else {
                                aVar6 = aVar10;
                                aVar7.p();
                            }
                            hta.a.b bVar5 = bVar2;
                            umi0.a(aVar7, huvVarC, bVar5);
                            hta.a.d dVar4 = dVar;
                            umi0.a(aVar7, rv00VarO2, dVar4);
                            if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode2))) {
                                c0674a2 = c0674a;
                                pbc.a(iHashCode2, aVar7, iHashCode2, c0674a2);
                            } else {
                                c0674a2 = c0674a;
                            }
                            hta.a.c cVar3 = cVar;
                            umi0.a(aVar7, dVarC2, cVar3);
                            ym30.b(null, 0L, 0.0f, 0L, 0, aVar7, 0, 31);
                            aVar7.s();
                            aVar7.H();
                            function2 = function3;
                            dVar2 = dVar4;
                            e550Var2 = e550Var3;
                            f2 = 1.0f;
                            aVar3 = aVar8;
                            bVar3 = bVar5;
                            aVar4 = aVar6;
                            c0674a = c0674a2;
                            cVar = cVar3;
                            aVar5 = aVar7;
                        } else {
                            hta.a.b bVar6 = bVar2;
                            hta.a.d dVar5 = dVar;
                            if (!(m4hVar2 instanceof m4h.b)) {
                                throw wg.a(1171023187, aVar7);
                            }
                            aVar7.N(1942409564);
                            final List<CommonGameDetails> list = ((m4h.b) m4hVar2).a;
                            if (list == null || !(!list.isEmpty())) {
                                e550Var2 = e550Var3;
                                aVar3 = aVar8;
                                bVar3 = bVar6;
                                dVar2 = dVar5;
                                aVar4 = aVar10;
                                aVar7.N(1943455535);
                                dr.a(aVar7, j.i(aVar3, f));
                                if (str3 == 0) {
                                    aVar7.N(1171075885);
                                    String strD = com.sportygames.newcms.c.d(e550Var2.o(), lxe0.a(R.string.exit_text, aVar7), aVar7);
                                    aVar7.H();
                                    str2 = strD;
                                } else {
                                    aVar7.N(1171074522);
                                    aVar7.H();
                                    str2 = str3;
                                }
                                f2 = 1.0f;
                                function2 = function3;
                                rkg0.b(str2, j.g(aVar3, 1.0f), 0L, t3g.g(20), null, qii.E, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar7, 199728, 0, 130516);
                                aVar5 = aVar7;
                                dr.a(aVar5, j.i(aVar3, 16.0f));
                                aVar5.H();
                            } else {
                                aVar7.N(1942478601);
                                e550Var2 = e550Var3;
                                aVar3 = aVar8;
                                bVar3 = bVar6;
                                dVar2 = dVar5;
                                aVar4 = aVar10;
                                rkg0.b(com.sportygames.newcms.c.d(e550Var3.c(), "You may also like these games", aVar7), null, td8.a(R.color.sb_black, aVar7), t3g.g(i3), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar7, 199680, 0, 131026);
                                dr.a(aVar7, j.i(aVar3, f));
                                boolean zA = aVar7.A(list) | aVar7.M(function3);
                                Object objY2 = aVar7.y();
                                if (zA || objY2 == a.C0040a.a) {
                                    objY2 = new Function1() { // from class: f4h
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            f9s f9sVar = (f9s) obj4;
                                            f9sVar.getClass();
                                            y3h y3hVar = new y3h();
                                            List list2 = list;
                                            f9sVar.c(list2.size(), new i4h(y3hVar, list2), new j4h(list2), new ex8(2039820996, new k4h(list2, function3), true));
                                            return Unit.a;
                                        }
                                    };
                                    aVar7.r(objY2);
                                }
                                g3s.b(null, null, null, null, null, null, false, null, (Function1) objY2, aVar7, 0, 511);
                                aVar5 = aVar7;
                                aVar5.H();
                                function2 = function3;
                                f2 = 1.0f;
                            }
                            aVar5.H();
                        }
                        aVar5.s();
                        long jA2 = td8.a(R.color.redblack_confirm_dialog_right_button, aVar5);
                        long jA3 = td8.a(R.color.redblack_confirm_dialog_left_button, aVar5);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar5, 0);
                        int iHashCode3 = Long.hashCode(aVar5.m());
                        rv00 rv00VarO3 = aVar5.o();
                        d dVarC3 = c.c(aVar5, aVar3);
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
                        umi0.a(aVar5, un60VarA, bVar3);
                        umi0.a(aVar5, rv00VarO3, dVar2);
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar5, iHashCode3, c0674a);
                        }
                        umi0.a(aVar5, dVarC3, cVar);
                        boolean z = str3 == null;
                        if (f2 <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        d dVarA = xsa.a(48, aVar5, new LayoutWeightElement(f2 > Float.MAX_VALUE ? Float.MAX_VALUE : f2, true), "exit_game_button");
                        h400 h400Var = sq5.a;
                        if (!z) {
                            jA3 = jA2;
                        }
                        final e550 e550Var4 = e550Var2;
                        final e550 e550Var5 = e550Var2;
                        br5.a(function2, dVarA, false, aVar2, sq5.a(jA3, 0L, 0L, 0L, aVar5, 14), null, null, null, null, fx8.b(1356609148, new cjj() { // from class: g4h
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                vn60 vn60Var = (vn60) obj4;
                                a aVar11 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                vn60Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar11.M(vn60Var) ? 4 : 2;
                                }
                                if (aVar11.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    rkg0.b(com.sportygames.newcms.c.d(e550Var4.a(), "Exit", aVar11), h.h(vn60Var.b(d.a.b, ut.a.k), 0.0f, 8.0f, 1), yc8.f, t3g.g(18), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar11, 200064, 0, 131024);
                                } else {
                                    aVar11.G();
                                }
                                return Unit.a;
                            }
                        }, aVar5), aVar5, 805309440, 484);
                        if (z) {
                            aVar5.N(127888338);
                            if (2.0f <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            br5.a(function1, xsa.a(48, aVar5, new LayoutWeightElement(2.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 2.0f, true), "stay_button"), false, aVar2, sq5.a(jA2, 0L, 0L, 0L, aVar5, 14), null, null, null, null, fx8.b(2008474839, new cjj() { // from class: h4h
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    vn60 vn60Var = (vn60) obj4;
                                    a aVar11 = (a) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    vn60Var.getClass();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= aVar11.M(vn60Var) ? 4 : 2;
                                    }
                                    if (aVar11.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        rkg0.b(com.sportygames.newcms.c.d(e550Var5.l(), "Stay", aVar11), h.h(vn60Var.b(d.a.b, ut.a.k), 0.0f, 8.0f, 1), yc8.f, t3g.g(18), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar11, 200064, 0, 131024);
                                    } else {
                                        aVar11.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar5), aVar5, 805309440, 484);
                        } else {
                            aVar5.N(119877814);
                        }
                        aVar5.H();
                        aVar5.s();
                    } else {
                        aVar7.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, ((i2 >> 15) & 14) | 906190848);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, e550Var, function0, function1, i) { // from class: d4h
                public final /* synthetic */ String b;
                public final /* synthetic */ e550 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    l4h.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final CommonGameDetails commonGameDetails, final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(1311017797);
        int i2 = (bVarI.A(commonGameDetails) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            boolean zA = bVarI.A(commonGameDetails) | bVarI.A(context) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new Function0() { // from class: x3h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ((h3) rsj.b().c.d.a(bc50.a(h3.class), null, null)).a(commonGameDetails, context, "All");
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            gn6.b((Function0) objY, j.r(d.a.b, 122.0f), false, zm60.c(8.0f), null, null, null, null, fx8.b(920732720, new cjj() { // from class: z3h
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d.a aVar3 = d.a.b;
                        d dVarC = c.c(aVar2, aVar3);
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
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        CommonGameDetails commonGameDetails2 = commonGameDetails;
                        xia0.b(commonGameDetails2.getImageUrl(), null, j.e(aVar3, 1.0f), u800.a(R.drawable.placeholder, 0, aVar2), u800.a(R.drawable.placeholder, 0, aVar2), null, null, null, null, 0.0f, aVar2, 432, 0, 32736);
                        String name = commonGameDetails2.getName();
                        if (name == null) {
                            name = "";
                        }
                        rkg0.b(name, h.f(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.h), 4.0f), yc8.f, t3g.g(14), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar2, 200064, 0, 131024);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 100663344, 244);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: a4h
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    l4h.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
