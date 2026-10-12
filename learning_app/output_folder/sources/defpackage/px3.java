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
public final class px3 {
    public static final void a(final qx3 qx3Var, final Function1 function1, final Function1 function2, final Function2 function3, final Function2 function4, final Function1 function5, final Function1 function6, final Function2 function7, final Function0 function0, final Function0 function8, final Function0 function9, a aVar, final int i) {
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function0.getClass();
        function8.getClass();
        b bVarI = aVar.i(2063970632);
        int i2 = i | (bVarI.M(qx3Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | (bVarI.A(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function5) ? 131072 : 65536) | (bVarI.A(function6) ? 1048576 : 524288) | (bVarI.A(function7) ? 8388608 : 4194304) | (bVarI.A(function0) ? 67108864 : 33554432) | (bVarI.A(function8) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, ((306783379 & i2) == 306783378 && ((bVarI.A(function9) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            d dVarG = j.g(d.a.b, 1.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new yw3(0);
                bVarI.r(objY);
            }
            ud5.a(qy80.b(dVarG, false, (Function1) objY), null, false, fx8.b(1089028914, new cjj() { // from class: ex3
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final qx3 qx3Var2;
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fE = vd5Var.e() - 48.0f;
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
                        qx3 qx3Var3 = qx3Var;
                        boolean zA = aVar2.A(qx3Var3);
                        final Function1 function10 = function1;
                        boolean zM = zA | aVar2.M(function10);
                        final Function1 function11 = function2;
                        boolean zM2 = zM | aVar2.M(function11);
                        final Function2 function12 = function3;
                        boolean zM3 = zM2 | aVar2.M(function12);
                        final Function2 function13 = function4;
                        boolean zM4 = zM3 | aVar2.M(function13);
                        final Function1 function14 = function5;
                        boolean zM5 = zM4 | aVar2.M(function14);
                        final Function1 function15 = function6;
                        boolean zM6 = zM5 | aVar2.M(function15);
                        final Function2 function16 = function7;
                        boolean zM7 = zM6 | aVar2.M(function16);
                        final Function0 function17 = function0;
                        boolean zM8 = zM7 | aVar2.M(function17);
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM8 || objY2 == c0041a) {
                            qx3Var2 = qx3Var3;
                            objY2 = new Function1() { // from class: gx3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    f9s f9sVar = (f9s) obj4;
                                    f9sVar.getClass();
                                    final qx3 qx3Var4 = qx3Var2;
                                    onn<vx3> onnVar = qx3Var4.a;
                                    f9sVar.c(onnVar.size(), null, new nx3(onnVar), new ex8(802480018, new ox3(onnVar, function10), true));
                                    f9s.h(f9sVar, null, new ex8(-224135161, new cjj() { // from class: ix3
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj5).getClass();
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                UiText uiText = qx3Var4.b;
                                                if (uiText == null) {
                                                    aVar6.N(1463627480);
                                                    aVar6.H();
                                                } else {
                                                    aVar6.N(1463627481);
                                                    ou3.a(6, aVar6, h.j(d.a.b, 0.0f, 8.0f, 0.0f, 0.0f, 13), uiText);
                                                    aVar6.H();
                                                }
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    f9s.h(f9sVar, null, new ex8(1106511216, new cjj() { // from class: jx3
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj5).getClass();
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                ex4.a(sfw.h(h.f(d.a.b, 12.0f), "betslip_bonus_hint"), qx3Var4.c, aVar6, 6);
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    final Function1 function18 = function11;
                                    final Function2 function19 = function12;
                                    final Function2 function20 = function13;
                                    final Function1 function21 = function14;
                                    final Function1 function22 = function15;
                                    final Function2 function23 = function16;
                                    f9s.h(f9sVar, null, new ex8(-1816972849, new cjj() { // from class: kx3
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj5).getClass();
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                v14.a(qx3Var4.d, function18, function19, function20, function21, function22, function23, aVar6, 8);
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    final String str = qx3Var4.e;
                                    if (str != null) {
                                        f9s.h(f9sVar, null, new ex8(627329319, new cjj() { // from class: lx3
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                a aVar6 = (a) obj6;
                                                int iIntValue2 = ((Integer) obj7).intValue();
                                                ((p5s) obj5).getClass();
                                                if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    gq3.a(vw40.a(R.string.common_functions__total_stake, new Object[0], aVar6), str, "betslip_total_stake_text", aVar6, 384);
                                                } else {
                                                    aVar6.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 3);
                                    }
                                    f9s.h(f9sVar, null, new ex8(-445489618, new cjj() { // from class: mx3
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj5).getClass();
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                gq3.a(vw40.a(R.string.common_functions__total_odds, new Object[0], aVar6), qx3Var4.f, "betslip_total_odds_text", aVar6, 384);
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    final String str2 = qx3Var4.g;
                                    if (str2 != null) {
                                        f9s.h(f9sVar, null, new ex8(-974877040, new cjj() { // from class: zw3
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                a aVar6 = (a) obj6;
                                                int iIntValue2 = ((Integer) obj7).intValue();
                                                ((p5s) obj5).getClass();
                                                if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    gq3.a(vw40.a(R.string.bet_history__wh_tax, new Object[0], aVar6), str2, "betslip_withholding_tax_text", aVar6, 384);
                                                } else {
                                                    aVar6.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 3);
                                    }
                                    final String str3 = qx3Var4.h;
                                    if (str3 != null) {
                                        f9s.h(f9sVar, null, new ex8(396606191, new cjj() { // from class: ax3
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                a aVar6 = (a) obj6;
                                                int iIntValue2 = ((Integer) obj7).intValue();
                                                ((p5s) obj5).getClass();
                                                if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    gq3.a(vw40.a(R.string.common_functions__excise_tax, new Object[0], aVar6), str3, "betslip_excise_tax_text", aVar6, 384);
                                                } else {
                                                    aVar6.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 3);
                                    }
                                    String str4 = qx3Var4.i;
                                    int i3 = 0;
                                    if (str4 != null) {
                                        f9s.h(f9sVar, null, new ex8(1768089422, new bx3(str4, i3), true), 3);
                                    }
                                    f9s.h(f9sVar, null, new ex8(925993613, new cx3(qx3Var4, 0), true), 3);
                                    final Function0 function24 = function17;
                                    f9s.h(f9sVar, null, new ex8(-1997490452, new cjj() { // from class: dx3
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            a aVar6 = (a) obj6;
                                            int iIntValue2 = ((Integer) obj7).intValue();
                                            ((p5s) obj5).getClass();
                                            if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                n0l n0lVar = qx3Var4.k;
                                                d.a aVar7 = d.a.b;
                                                Unit unit = null;
                                                if (n0lVar == null) {
                                                    aVar6.N(-466101778);
                                                    aVar6.H();
                                                } else {
                                                    aVar6.N(-466101777);
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
                                                    m0l.a(androidx.compose.foundation.layout.d.a.b(h.j(aVar7, 0.0f, 4.0f, 8.0f, 8.0f, 1), ut.a.f), n0lVar, function24, aVar6, 0);
                                                    aVar6.s();
                                                    aVar6.H();
                                                    unit = Unit.a;
                                                }
                                                if (unit == null) {
                                                    aVar6.N(262076362);
                                                    dr.a(aVar6, j.i(aVar7, 16.0f));
                                                } else {
                                                    aVar6.N(262058258);
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
                            aVar2.r(objY2);
                        } else {
                            qx3Var2 = qx3Var3;
                        }
                        qx3 qx3Var4 = qx3Var2;
                        g3s.a(dVarK, null, null, false, null, null, null, false, null, (Function1) objY2, aVar2, 0, 510);
                        if (qx3Var4.m) {
                            aVar2.N(-586482319);
                            d dVarI = j.i(j.g(aVar4, 1.0f), 48.0f);
                            Function0 function18 = function9;
                            boolean zM9 = aVar2.M(function18);
                            Object objY3 = aVar2.y();
                            if (zM9 || objY3 == c0041a) {
                                objY3 = new hx3(function18, 0);
                                aVar2.r(objY3);
                            }
                            d6.a(6, aVar2, dVarI, (Function0) objY3);
                            aVar2.H();
                        } else {
                            aVar2.N(-586198638);
                            vz10.a(sfw.h(j.i(j.g(aVar4, 1.0f), 48.0f), "betslip_place_bet_button"), qx3Var4.l, function8, aVar2, 6);
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
            eVarZ.d = new Function2(function1, function2, function3, function4, function5, function6, function7, function0, function8, function9, i) { // from class: fx3
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
                    px3.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
