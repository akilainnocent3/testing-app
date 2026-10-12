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
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pi2 {
    public static final void a(d dVar, final qi2 qi2Var, final Function1 function1, Function0 function0, a aVar, final int i) {
        final Function0 function2;
        final d dVar2;
        pmg0 pmg0Var;
        boolean z;
        boolean z2;
        qi2Var.getClass();
        boolean z3 = qi2Var.b;
        b bVarI = aVar.i(1310731769);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(qi2Var) : bVarI.A(qi2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final long jA = td8.a(R.color.background_type2_primary, bVarI);
            boolean z4 = qi2Var.a;
            if (z3) {
                bVarI.N(-1832223445);
                pmg0Var = q7u.f(bVarI).q;
                bVarI.X(false);
            } else {
                bVarI.N(-1832187733);
                pmg0Var = q7u.f(bVarI).o;
                bVarI.X(false);
            }
            pmg0 pmg0Var2 = pmg0Var;
            String str = z4 ? "selected" : "unselected";
            d.a aVar2 = d.a.b;
            String str2 = str;
            d dVarA = sfw.a(androidx.compose.foundation.a.b(j.i(aVar2, 40.0f), td8.a(qi2Var.d, bVarI), d750.a), qi2Var.a, new ii2(), new ji2(), bVarI, 0, 0);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new ki2();
                bVarI.r(objY);
            }
            d dVarH = sfw.h(qy80.b(dVarA, false, (Function1) objY), "bet_builder_header_container_".concat(str2));
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            d dVarW = j.w(aVar2, 100.0f);
            int i3 = i2;
            boolean z5 = ((i2 & 112) == 32 || ((i3 & 64) != 0 && bVarI.A(qi2Var))) | ((i2 & 896) == 256);
            Object objY2 = bVarI.y();
            if (z5 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: li2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(Boolean.valueOf(!qi2Var.a));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            d dVarF = sfw.f(dVarW, true, (Function0) objY2);
            un60 un60VarA2 = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarF);
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
            d dVarH2 = sfw.h(j.c(h.j(aVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14), 1.0f), "bet_builder_header_icon_container");
            huv huvVarC = kd5.c(ut.a.b, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            lkn.a(u800.a(R.drawable.ic_bet_builder_list_logo, 0, bVarI), "Bet Builder Icon", null, null, null, 0.0f, null, bVarI, 48, 124);
            if (z3 && z4) {
                bVarI.N(-1754828285);
                d dVarB = androidx.compose.foundation.layout.d.a.b(j.t(aVar2, 12.0f, 10.0f), ut.a.h);
                boolean zE = bVarI.e(jA);
                Object objY3 = bVarI.y();
                if (zE || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: mi2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            plf plfVar = (plf) obj;
                            plfVar.getClass();
                            p90 p90VarA = s90.a();
                            p90VarA.a(0.0f, Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                            p90VarA.c(Float.intBitsToFloat((int) (plfVar.d() >> 32)), Float.intBitsToFloat((int) (4294967295L & plfVar.d())));
                            p90VarA.c(Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f, 0.0f);
                            p90VarA.close();
                            plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                zz0.a(dVarB, (Function1) objY3, bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(-1754255529);
                bVarI.X(false);
            }
            bVarI.X(true);
            d.a aVar4 = aVar2;
            androidx.compose.material3.b.a(qi2Var.a, function1, sfw.h(jl70.a(aVar2, 0.8f, 0.8f), "bet_builder_header_switch_button"), false, cof0.a(td8.a(R.color.bg_secondary_d_white, bVarI), td8.a(R.color.brand_secondary, bVarI), 0L, 0L, q7u.c(bVarI).H, q7u.c(bVarI).s0, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, bVarI, 65484), bVarI, ((i3 >> 3) & 112) | 384, 88);
            bVarI = bVarI;
            bVarI.X(true);
            if (z4) {
                bVarI.N(1208762876);
                z = true;
                rkg0.d(qi2Var.c.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), sfw.h(h.j(aVar4, 8.0f, 0.0f, 0.0f, 0.0f, 14).n(new LayoutWeightElement(1.0f, true)), "bet_builder_header_title_text"), td8.a(qi2Var.e, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var2, bVarI, 0, 0, 131064);
                s800 s800VarA = u800.a(R.drawable.ic__question_circle, 0, bVarI);
                d dVarR = j.r(h.j(aVar4, 6.0f, 0.0f, 12.0f, 0.0f, 10), 20.0f);
                if ((i3 & 7168) == 2048) {
                    aVar4 = aVar4;
                    z2 = true;
                } else {
                    aVar4 = aVar4;
                    z2 = false;
                }
                Object objY4 = bVarI.y();
                if (z2 || objY4 == c0041a) {
                    function2 = function0;
                    objY4 = new ni2(function2, 0);
                    bVarI.r(objY4);
                } else {
                    function2 = function0;
                }
                ihn.b(s800VarA, "Choose a match to start building bets!", sfw.h(androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY4, 15), "bet_builder_header_info_icon"), td8.a(R.color.text_type2_tertiary, bVarI), bVarI, 48, 0);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                function2 = function0;
                z = true;
                bVarI.N(1209609517);
                bVarI.X(false);
            }
            bVarI.X(z);
            dVar2 = aVar4;
        } else {
            function2 = function0;
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: oi2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pi2.a(dVar2, qi2Var, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
