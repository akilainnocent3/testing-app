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
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class h1b {
    public static final void a(final i1b i1bVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, a aVar, final int i) {
        i1bVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarI = aVar.i(1288390592);
        int i2 = i | (bVarI.M(i1bVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            a70.a(function0, new sue(false, false, 3), fx8.b(-374407223, new Function2() { // from class: d1b
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r6v13 */
                /* JADX WARN: Type inference failed for: r6v8 */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    d.a aVar2;
                    d1b d1bVar;
                    int i3;
                    Unit unit;
                    z1s.a aVar3;
                    hta.a.C0674a c0674a;
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar5 = d.a.b;
                        d dVarF = sfw.f(j.e(aVar5, 1.0f), true, function0);
                        Object objY = aVar4.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = new f1b();
                            aVar4.r(objY);
                        }
                        d dVarB = qy80.b(dVarF, false, (Function1) objY);
                        huv huvVarC = kd5.c(ut.a.h, false);
                        int iHashCode = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC = c.c(aVar4, dVarB);
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
                        umi0.a(aVar4, huvVarC, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar4, rv00VarO, dVar);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar4, iHashCode, c0674a2);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar4, dVarC, cVar);
                        d dVarG = j.g(aVar5, 1.0f);
                        long jA = td8.a(R.color.bg_primary_d_base, aVar4);
                        d750.a aVar7 = d750.a;
                        d dVarB2 = androidx.compose.foundation.a.b(dVarG, jA, aVar7);
                        Object objY2 = aVar4.y();
                        if (objY2 == c0041a) {
                            objY2 = new g1b();
                            aVar4.r(objY2);
                        }
                        d dVarF2 = sfw.f(dVarB2, true, (Function0) objY2);
                        lb4.a aVar8 = ut.a.m;
                        uw0.k kVar = uw0.c;
                        ze8 ze8VarA = xe8.a(kVar, aVar8, aVar4, 0);
                        int iHashCode2 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO2 = aVar4.o();
                        d dVarC2 = c.c(aVar4, dVarF2);
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
                        umi0.a(aVar4, ze8VarA, bVar);
                        umi0.a(aVar4, rv00VarO2, dVar);
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar4, dVarC2, cVar);
                        d dVarJ = h.j(h.h(j.g(aVar5, 1.0f), 12.0f, 0.0f, 2), 0.0f, 24.0f, 0.0f, 0.0f, 13);
                        ze8 ze8VarA2 = xe8.a(kVar, ut.a.n, aVar4, 48);
                        int iHashCode3 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO3 = aVar4.o();
                        d dVarC3 = c.c(aVar4, dVarJ);
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
                            pbc.a(iHashCode3, aVar4, iHashCode3, c0674a2);
                        }
                        umi0.a(aVar4, dVarC3, cVar);
                        rkg0.d(vw40.a(R.string.component_betslip__confirm_to_pay, new Object[0], aVar4), null, td8.a(R.color.text_primary, aVar4), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar4), aVar4, 0, 0, 131066);
                        i1b i1bVar2 = i1bVar;
                        rkg0.d(i1bVar2.a, sfw.h(aVar5, "confirm_dialog_pay_amount_text"), td8.a(R.color.text_primary, aVar4), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_SB, aVar4), aVar4, 48, 0, 131064);
                        a aVar9 = aVar4;
                        UiText uiText = i1bVar2.b;
                        if (uiText == null) {
                            aVar9.N(578481576);
                            aVar9.H();
                        } else {
                            aVar9.N(578481577);
                            rkg0.d(uiText.g((Context) aVar9.O(AndroidCompositionLocals_androidKt.b)), sfw.h(h.j(aVar5, 0.0f, 4.0f, 0.0f, 0.0f, 13), "confirm_dialog_pay_amount_detail_text"), td8.a(R.color.text_primary, aVar9), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, aVar9), aVar9, 48, 0, 131064);
                            aVar9 = aVar9;
                            Unit unit2 = Unit.a;
                            aVar9.H();
                        }
                        aVar9.s();
                        n0l n0lVar = i1bVar2.c;
                        if (n0lVar == null) {
                            aVar9.N(-656694422);
                            aVar9.H();
                            d1bVar = this;
                            unit = null;
                            aVar2 = aVar5;
                            i3 = 0;
                        } else {
                            aVar9.N(-656694421);
                            aVar2 = aVar5;
                            d1bVar = this;
                            i3 = 0;
                            m0l.a(bf8.a(ut.a.o, h.j(aVar5, 0.0f, 12.0f, 8.0f, 8.0f, 1)), n0lVar, function1, aVar9, 0);
                            Unit unit3 = Unit.a;
                            aVar9.H();
                            unit = Unit.a;
                        }
                        if (unit == null) {
                            aVar9.N(-2099381292);
                            dr.a(aVar9, j.r(aVar2, 24.0f));
                        } else {
                            aVar9.N(-2099394529);
                        }
                        aVar9.H();
                        un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar9, i3);
                        int iHashCode4 = Long.hashCode(aVar9.m());
                        rv00 rv00VarO4 = aVar9.o();
                        d dVarC4 = c.c(aVar9, aVar2);
                        if (aVar9.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar9.D();
                        if (aVar9.g()) {
                            aVar3 = aVar6;
                            aVar9.F(aVar3);
                        } else {
                            aVar3 = aVar6;
                            aVar9.p();
                        }
                        umi0.a(aVar9, un60VarA, bVar);
                        umi0.a(aVar9, rv00VarO4, dVar);
                        if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode4))) {
                            c0674a = c0674a2;
                            pbc.a(iHashCode4, aVar9, iHashCode4, c0674a);
                        } else {
                            c0674a = c0674a2;
                        }
                        umi0.a(aVar9, dVarC4, cVar);
                        d dVarI = j.i(aVar2, 48.0f);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        d dVarH = sfw.h(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarI.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), td8.a(R.color.bg_inverse_secondary, aVar9), aVar7), false, null, null, function2, 15), "confirm_dialog_cancel_button");
                        lb4 lb4Var = ut.a.e;
                        huv huvVarC2 = kd5.c(lb4Var, i3);
                        int iHashCode5 = Long.hashCode(aVar9.m());
                        rv00 rv00VarO5 = aVar9.o();
                        d dVarC5 = c.c(aVar9, dVarH);
                        if (aVar9.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar9.D();
                        if (aVar9.g()) {
                            aVar9.F(aVar3);
                        } else {
                            aVar9.p();
                        }
                        umi0.a(aVar9, huvVarC2, bVar);
                        umi0.a(aVar9, rv00VarO5, dVar);
                        if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode5))) {
                            pbc.a(iHashCode5, aVar9, iHashCode5, c0674a);
                        }
                        umi0.a(aVar9, dVarC5, cVar);
                        hta.a.C0674a c0674a3 = c0674a;
                        a aVar10 = aVar9;
                        z1s.a aVar11 = aVar3;
                        rkg0.d(vw40.a(R.string.common_functions__cancel, new Object[i3], aVar9), null, td8.a(R.color.text_inverse_primary, aVar9), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, aVar9), aVar10, 0, 0, 131066);
                        aVar10.s();
                        d dVarI2 = j.i(aVar2, 48.0f);
                        if (2.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        d dVarH2 = sfw.h(androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(dVarI2.n(new LayoutWeightElement(2.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 2.0f, true)), td8.a(R.color.bg_brand_sub_primary_d_base, aVar10), aVar7), false, null, null, function3, 15), "confirm_dialog_confirm_button");
                        huv huvVarC3 = kd5.c(lb4Var, false);
                        int iHashCode6 = Long.hashCode(aVar10.m());
                        rv00 rv00VarO6 = aVar10.o();
                        d dVarC6 = c.c(aVar10, dVarH2);
                        if (aVar10.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar10.D();
                        if (aVar10.g()) {
                            aVar10.F(aVar11);
                        } else {
                            aVar10.p();
                        }
                        umi0.a(aVar10, huvVarC3, bVar);
                        umi0.a(aVar10, rv00VarO6, dVar);
                        if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode6))) {
                            pbc.a(iHashCode6, aVar10, iHashCode6, c0674a3);
                        }
                        umi0.a(aVar10, dVarC6, cVar);
                        rkg0.d(vw40.a(R.string.common_functions__confirm, new Object[0], aVar10), null, td8.a(R.color.text_inverse_primary, aVar10), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, aVar10), aVar10, 0, 0, 131066);
                        aVar10.s();
                        aVar10.s();
                        aVar10.s();
                        aVar10.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 3) & 14) | 432, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, i) { // from class: e1b
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    h1b.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
