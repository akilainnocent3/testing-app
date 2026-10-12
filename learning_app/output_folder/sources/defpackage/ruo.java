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
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ruo {
    public static final void a(final String str, String str2, final String str3, a aVar, final int i) {
        final String str4;
        b bVar;
        b bVarI = aVar.i(853006446);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(h.h(j.g(aVar2, 1.0f), 12.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 0.0f, 13);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new puo();
                bVarI.r(objY);
            }
            d dVarB = qy80.b(dVarJ, false, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).b;
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(str, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).j, bVarI, i2 & 14, 0, 131066);
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            str4 = str2;
            rkg0.d(str4, sfw.h(aVar2, str3), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).j, bVarI, (i2 >> 3) & 14, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
        } else {
            str4 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str4, str3, i) { // from class: quo
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    ruo.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final suo suoVar, final Function1 function1, ex8 ex8Var, a aVar, final int i) {
        final ex8 ex8Var2;
        boolean z;
        d.a aVar2;
        suoVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(1698664341);
        int i2 = i | (bVarI.M(suoVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new luo(0);
                bVarI.r(objY);
            }
            d.a aVar3 = d.a.b;
            d dVarB = qy80.b(aVar3, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarJ = h.j(j.g(aVar3, 1.0f), 0.0f, suoVar.k ? 0.0f : 8.0f, 0.0f, 0.0f, 13);
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: muo
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(suoVar.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarJ, false, null, null, (Function0) objY2, 15);
            vle0 vle0Var = w5c0.a;
            d dVarH = sfw.h(h.h(h.j(androidx.compose.foundation.a.b(dVarD, ((t5c0) bVarI.O(vle0Var)).m0, d750.a), 12.0f, 0.0f, 28.0f, 0.0f, 10), 0.0f, 12.0f, 1), "bet_cell_header");
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ihn.b(u800.a(R.drawable.ic__arrow_triangle_right, 0, bVarI), "Expansion icon", ja.c(j.r(aVar3, 18.0f), ((Number) ff0.b(suoVar.b ? 90.0f : 0.0f, null, null, null, bVarI, 0, 30).getValue()).floatValue()), ((t5c0) bVarI.O(vle0Var)).x0, bVarI, 48, 0);
            Integer num = suoVar.l;
            if (num == null) {
                bVarI.N(1672974786);
                bVarI.X(false);
                z = false;
            } else {
                bVarI.N(1672974787);
                z = false;
                ihn.b(u800.a(num.intValue(), 0, bVarI), null, pw.a(j.r(aVar3, 20.0f), x39.a(bVarI) ? 0.2f : 1.0f), ((t5c0) bVarI.O(vle0Var)).O, bVarI, 48, 0);
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            ResourceUiText resourceUiText = suoVar.c;
            vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
            String strG = resourceUiText.g((Context) bVarI.O(vle0Var2));
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            long j = ((t5c0) bVarI.O(vle0Var)).c;
            vle0 vle0Var3 = t6c0.a;
            boolean z3 = z;
            rkg0.d(strG, layoutWeightElement, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).f, bVarI, 0, 0, 131064);
            b bVar2 = bVarI;
            Integer num2 = suoVar.d;
            if (num2 == null) {
                bVar2.N(1673603962);
                bVar2.X(z3);
                aVar2 = aVar3;
            } else {
                bVar2.N(1673603963);
                aVar2 = aVar3;
                ihn.b(u800.a(num2.intValue(), z3 ? 1 : 0, bVar2), "Won icon", j.r(aVar2, 20.0f), ((t5c0) bVar2.O(vle0Var)).x0, bVar2, 432, 0);
                Unit unit2 = Unit.a;
                bVar2.X(z3);
            }
            UiText uiText = suoVar.e;
            if (uiText == null) {
                bVar2.N(1673932872);
                bVar2.X(z3);
            } else {
                bVar2.N(1673932873);
                rkg0.e(uiText.a((Context) bVar2.O(vle0Var2)), sfw.h(aVar2, "bet_cell_result_text"), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((s6c0) bVar2.O(vle0Var3)).f, bVar2, 48, 0, 262140);
                bVar2 = bVar2;
                Unit unit3 = Unit.a;
                bVar2.X(z3);
            }
            bVar2.X(true);
            ex8Var2 = ex8Var;
            b bVar3 = bVar2;
            ph0.b(cf8.a, suoVar.b, null, null, null, null, fx8.b(1369101703, new cjj() { // from class: nuo
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1s.a aVar5;
                    a aVar6 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar6.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        uw0.k kVar = uw0.c;
                        lb4.a aVar7 = ut.a.m;
                        ze8 ze8VarA2 = xe8.a(kVar, aVar7, aVar6, 0);
                        int iHashCode3 = Long.hashCode(aVar6.m());
                        rv00 rv00VarO = aVar6.o();
                        d.a aVar8 = d.a.b;
                        d dVarC3 = c.c(aVar6, aVar8);
                        hta.k.getClass();
                        z1s.a aVar9 = hta.a.b;
                        if (aVar6.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar6.D();
                        if (aVar6.g()) {
                            aVar6.F(aVar9);
                        } else {
                            aVar6.p();
                        }
                        hta.a.b bVar4 = hta.a.f;
                        umi0.a(aVar6, ze8VarA2, bVar4);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar6, rv00VarO, dVar2);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar6, iHashCode3, c0674a2);
                        }
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(aVar6, dVarC3, cVar2);
                        d dVarG = j.g(aVar8, 1.0f);
                        vle0 vle0Var4 = w5c0.a;
                        d dVarG2 = h.g(androidx.compose.foundation.a.b(dVarG, ((t5c0) aVar6.O(vle0Var4)).m0, d750.a), 16.0f, 8.0f);
                        ze8 ze8VarA3 = xe8.a(kVar, aVar7, aVar6, 0);
                        int iHashCode4 = Long.hashCode(aVar6.m());
                        rv00 rv00VarO2 = aVar6.o();
                        d dVarC4 = c.c(aVar6, dVarG2);
                        if (aVar6.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar6.D();
                        if (aVar6.g()) {
                            aVar5 = aVar9;
                            aVar6.F(aVar5);
                        } else {
                            aVar5 = aVar9;
                            aVar6.p();
                        }
                        umi0.a(aVar6, ze8VarA3, bVar4);
                        umi0.a(aVar6, rv00VarO2, dVar2);
                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode4))) {
                            pbc.a(iHashCode4, aVar6, iHashCode4, c0674a2);
                        }
                        umi0.a(aVar6, dVarC4, cVar2);
                        d dVarH2 = h.h(j.g(aVar8, 1.0f), 12.0f, 0.0f, 2);
                        un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, aVar6, 48);
                        int iHashCode5 = Long.hashCode(aVar6.m());
                        rv00 rv00VarO3 = aVar6.o();
                        d dVarC5 = c.c(aVar6, dVarH2);
                        if (aVar6.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar6.D();
                        if (aVar6.g()) {
                            aVar6.F(aVar5);
                        } else {
                            aVar6.p();
                        }
                        umi0.a(aVar6, un60VarA2, bVar4);
                        umi0.a(aVar6, rv00VarO3, dVar2);
                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode5))) {
                            pbc.a(iHashCode5, aVar6, iHashCode5, c0674a2);
                        }
                        umi0.a(aVar6, dVarC5, cVar2);
                        String strA = vw40.a(R.string.common_functions__return, new Object[0], aVar6);
                        long j2 = ((t5c0) aVar6.O(vle0Var4)).b;
                        vle0 vle0Var5 = t6c0.a;
                        z1s.a aVar10 = aVar5;
                        rkg0.d(strA, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar6.O(vle0Var5)).j, aVar6, 0, 0, 131066);
                        LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
                        huv huvVarC = kd5.c(ut.a.f, false);
                        int iHashCode6 = Long.hashCode(aVar6.m());
                        rv00 rv00VarO4 = aVar6.o();
                        d dVarC6 = c.c(aVar6, layoutWeightElement2);
                        if (aVar6.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar6.D();
                        if (aVar6.g()) {
                            aVar6.F(aVar10);
                        } else {
                            aVar6.p();
                        }
                        umi0.a(aVar6, huvVarC, bVar4);
                        umi0.a(aVar6, rv00VarO4, dVar2);
                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode6))) {
                            pbc.a(iHashCode6, aVar6, iHashCode6, c0674a2);
                        }
                        umi0.a(aVar6, dVarC6, cVar2);
                        suo suoVar2 = suoVar;
                        rkg0.d(suoVar2.f, sfw.h(aVar8, "bet_cell_return_text"), ((t5c0) aVar6.O(vle0Var4)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar6.O(vle0Var5)).d, aVar6, 48, 0, 131064);
                        aVar6.s();
                        aVar6.s();
                        p2f.b(h.j(aVar8, 0.0f, 12.0f, 0.0f, 0.0f, 13), ((b5c0) aVar6.O(d5c0.a)).a, ((t5c0) aVar6.O(vle0Var4)).A, aVar6, 6, 0);
                        ruo.a(vw40.a(R.string.common_functions__stake, new Object[0], aVar6), suoVar2.g, "bet_cell_stake_text", aVar6, 384);
                        String str = suoVar2.h;
                        if (str == null) {
                            aVar6.N(-568047185);
                            aVar6.H();
                        } else {
                            aVar6.N(-568047184);
                            ruo.a(vw40.a(R.string.common_functions__odds_txt, new Object[0], aVar6), str, "bet_cell_odds_text", aVar6, 384);
                            Unit unit4 = Unit.a;
                            aVar6.H();
                        }
                        String str2 = suoVar2.i;
                        if (str2 == null) {
                            aVar6.N(-567696017);
                            aVar6.H();
                        } else {
                            aVar6.N(-567696016);
                            ruo.a(vw40.a(R.string.common_functions__bonus, new Object[0], aVar6), str2, "bet_cell_bonus_text", aVar6, 384);
                            Unit unit5 = Unit.a;
                            aVar6.H();
                        }
                        UiText uiText2 = suoVar2.j;
                        if (uiText2 == null) {
                            aVar6.N(-567332945);
                            aVar6.H();
                        } else {
                            aVar6.N(-567332944);
                            ruo.a(vw40.a(R.string.bet_history__wh_tax, new Object[0], aVar6), uiText2.g((Context) aVar6.O(AndroidCompositionLocals_androidKt.b)), "bet_cell_withholding_tax_text", aVar6, 384);
                            Unit unit6 = Unit.a;
                            aVar6.H();
                        }
                        aVar6.s();
                        ex8Var2.invoke(aVar6, 0);
                        aVar6.s();
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, bVar2), bVar3, 1572870, 30);
            bVarI = bVar3;
            bVarI.X(true);
        } else {
            ex8Var2 = ex8Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, ex8Var2, i) { // from class: ouo
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ ex8 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    ruo.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
