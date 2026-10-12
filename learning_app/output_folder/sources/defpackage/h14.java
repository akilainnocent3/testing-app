package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class h14 {
    public static final void a(final i14 i14Var, final Function1 function1, final Function1 function2, final Function2 function3, final Function2 function4, final Function1 function5, final Function1 function6, final Function2 function7, final Function0 function0, final Function0 function8, final Function0 function9, final Function1 function10, a aVar, final int i) {
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function0.getClass();
        function8.getClass();
        b bVarI = aVar.i(-1114211379);
        int i2 = i | (bVarI.M(i14Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | (bVarI.A(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function5) ? 131072 : 65536) | (bVarI.A(function6) ? 1048576 : 524288) | (bVarI.A(function7) ? 8388608 : 4194304) | (bVarI.A(function0) ? 67108864 : 33554432) | (bVarI.A(function8) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, ((306783379 & i2) == 306783378 && (((bVarI.A(function9) ? (char) 4 : (char) 2) | (bVarI.A(function10) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            d dVarG = j.g(d.a.b, 1.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new t04();
                bVarI.r(objY);
            }
            ud5.a(qy80.b(dVarG, false, (Function1) objY), null, false, fx8.b(-500496201, new cjj() { // from class: w04
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final i14 i14Var2 = i14Var;
                    hq3 hq3Var = i14Var2.k;
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fE = (vd5Var.e() - 48.0f) - (hq3Var != null ? 80.0f : 0.0f);
                        long j = ((t5c0) aVar2.O(w5c0.a)).i0;
                        d750.a aVar3 = d750.a;
                        d.a aVar4 = d.a.b;
                        d dVarB = androidx.compose.foundation.a.b(aVar4, j, aVar3);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        d dVarK = j.k(aVar4, 0.0f, fE, 1);
                        boolean zA = aVar2.A(i14Var2);
                        final Function1 function11 = function1;
                        boolean zM = zA | aVar2.M(function11);
                        final Function1 function12 = function2;
                        boolean zM2 = zM | aVar2.M(function12);
                        final Function2 function13 = function3;
                        boolean zM3 = zM2 | aVar2.M(function13);
                        final Function2 function14 = function4;
                        boolean zM4 = zM3 | aVar2.M(function14);
                        final Function1 function15 = function5;
                        boolean zM5 = zM4 | aVar2.M(function15);
                        final Function1 function16 = function6;
                        boolean zM6 = zM5 | aVar2.M(function16);
                        final Function2 function17 = function7;
                        boolean zM7 = zM6 | aVar2.M(function17);
                        final Function0 function18 = function0;
                        boolean zM8 = zM7 | aVar2.M(function18);
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM8 || objY2 == c0041a) {
                            Function1 function19 = new Function1() { // from class: y04
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    f9s f9sVar = (f9s) obj4;
                                    f9sVar.getClass();
                                    final i14 i14Var3 = i14Var2;
                                    onn<o14> onnVar = i14Var3.a;
                                    int size = onnVar.size();
                                    f14 f14Var = new f14(onnVar);
                                    Function1 function20 = function11;
                                    final Function1 function21 = function12;
                                    final Function2 function22 = function13;
                                    final Function2 function23 = function14;
                                    final Function1 function24 = function15;
                                    final Function1 function25 = function16;
                                    final Function2 function26 = function17;
                                    f9sVar.c(size, null, f14Var, new ex8(802480018, new g14(onnVar, function20, function21, function22, function23, function24, function25, function26), true));
                                    f9s.h(f9sVar, null, new ex8(455428876, new cjj() { // from class: a14
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            Unit unit;
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj5).getClass();
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                UiText uiText = i14Var3.b;
                                                d.a aVar7 = d.a.b;
                                                if (uiText == null) {
                                                    aVar6.N(-119979597);
                                                    aVar6.H();
                                                    unit = null;
                                                } else {
                                                    aVar6.N(-119979596);
                                                    ou3.a(6, aVar6, h.j(aVar7, 0.0f, 8.0f, 0.0f, 0.0f, 13), uiText);
                                                    aVar6.H();
                                                    unit = Unit.a;
                                                }
                                                if (unit == null) {
                                                    aVar6.N(-419503159);
                                                    dr.a(aVar6, j.i(aVar7, 8.0f));
                                                } else {
                                                    aVar6.N(-419513296);
                                                }
                                                aVar6.H();
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    f9s.h(f9sVar, null, new ex8(-9536523, new cjj() { // from class: b14
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj5).getClass();
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                v14.a(i14Var3.c, function21, function22, function23, function24, function25, function26, aVar6, 8);
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    f9s.h(f9sVar, null, new ex8(-890085164, new cjj() { // from class: c14
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj5).getClass();
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                gq3.a(vw40.a(R.string.common_functions__total_stake, new Object[0], aVar6), i14Var3.d, "betslip_total_stake_text", aVar6, 384);
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    String str = i14Var3.e;
                                    if (str != null) {
                                        f9s.h(f9sVar, null, new ex8(1696074796, new d14(str, 0), true), 3);
                                    }
                                    final String str2 = i14Var3.f;
                                    if (str2 != null) {
                                        f9s.h(f9sVar, null, new ex8(-1749715691, new cjj() { // from class: e14
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                a aVar6 = (a) obj6;
                                                int iIntValue2 = ((Integer) obj7).intValue();
                                                ((p5s) obj5).getClass();
                                                if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    gq3.a(vw40.a(R.string.common_functions__excise_tax, new Object[0], aVar6), str2, "betslip_excise_tax_text", aVar6, 384);
                                                } else {
                                                    aVar6.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 3);
                                    }
                                    f9s.h(f9sVar, null, new ex8(-1770633805, new cjj() { // from class: u04
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj5).getClass();
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                y54.a(i14Var3.g, aVar6, 0);
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    final Function0 function27 = function18;
                                    f9s.h(f9sVar, null, new ex8(1643784850, new cjj() { // from class: v04
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj5).getClass();
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                n0l n0lVar = i14Var3.h;
                                                d.a aVar7 = d.a.b;
                                                Unit unit = null;
                                                if (n0lVar == null) {
                                                    aVar6.N(-1222574968);
                                                    aVar6.H();
                                                } else {
                                                    aVar6.N(-1222574967);
                                                    d dVarG2 = j.g(aVar7, 1.0f);
                                                    huv huvVarC = kd5.c(ut.a.a, false);
                                                    int iHashCode2 = Long.hashCode(aVar6.m());
                                                    rv00 rv00VarO2 = aVar6.o();
                                                    d dVarC2 = c.c(aVar6, dVarG2);
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
                                                    umi0.a(aVar6, huvVarC, hta.a.f);
                                                    umi0.a(aVar6, rv00VarO2, hta.a.e);
                                                    hta.a.C0674a c0674a2 = hta.a.g;
                                                    if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode2))) {
                                                        pbc.a(iHashCode2, aVar6, iHashCode2, c0674a2);
                                                    }
                                                    umi0.a(aVar6, dVarC2, hta.a.d);
                                                    m0l.a(androidx.compose.foundation.layout.d.a.b(h.j(aVar7, 0.0f, 4.0f, 8.0f, 8.0f, 1), ut.a.f), n0lVar, function27, aVar6, 0);
                                                    aVar6.s();
                                                    aVar6.H();
                                                    unit = Unit.a;
                                                }
                                                if (unit == null) {
                                                    aVar6.N(-870704656);
                                                    dr.a(aVar6, j.i(aVar7, 16.0f));
                                                } else {
                                                    aVar6.N(-870722760);
                                                }
                                                aVar6.H();
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(function19);
                            objY2 = function19;
                        }
                        g3s.a(dVarK, null, null, false, null, null, null, false, null, (Function1) objY2, aVar2, 0, 510);
                        if (hq3Var == null) {
                            aVar2.N(1919739227);
                            aVar2.H();
                        } else {
                            aVar2.N(1919739228);
                            oq3.b(null, hq3Var, function10, aVar2, 0);
                            aVar2.H();
                        }
                        if (i14Var2.j) {
                            aVar2.N(1919990700);
                            d dVarI = j.i(j.g(aVar4, 1.0f), 48.0f);
                            final Function0 function20 = function9;
                            boolean zM9 = aVar2.M(function20);
                            Object objY3 = aVar2.y();
                            if (zM9 || objY3 == c0041a) {
                                objY3 = new Function0() { // from class: z04
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Function0 function21 = function20;
                                        if (function21 != null) {
                                            function21.invoke();
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY3);
                            }
                            d6.a(6, aVar2, dVarI, (Function0) objY3);
                            aVar2.H();
                        } else {
                            aVar2.N(1920274381);
                            vz10.a(sfw.h(j.i(j.g(aVar4, 1.0f), 48.0f), "betslip_place_bet_button"), i14Var2.i, function8, aVar2, 6);
                            aVar2.H();
                        }
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function3, function4, function5, function6, function7, function0, function8, function9, function10, i) { // from class: x04
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function2 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    h14.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
