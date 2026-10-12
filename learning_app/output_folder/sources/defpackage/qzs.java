package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class qzs {
    public static final void a(z4t.b bVar, final v2c0 v2c0Var, final Function2 function2, a aVar, final int i) {
        boolean z;
        final z4t.b bVar2 = bVar;
        b bVarI = aVar.i(916988425);
        int i2 = i | (bVarI.M(bVar2) ? 4 : 2) | (bVarI.d(v2c0Var == null ? -1 : v2c0Var.ordinal()) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(aVar2, 0.0f, 8.0f, 1);
            long jA = td8.a(R.color.background_general_primary, bVarI);
            d750.a aVar3 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarH, jA, aVar3);
            lb4.a aVar4 = ut.a.m;
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = j.g(aVar2, 1.0f);
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: ozs
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(bVar2.b, Boolean.TRUE);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY, 15);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarD);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarJ = h.j(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 12.0f, 0.0f, 4.0f, 0.0f, 10);
            pmg0 pmg0VarL = tta.l(R.style.B2_R, bVarI);
            String str = bVar2.c;
            long jA2 = td8.a(R.color.text_type1_primary, bVarI);
            qii qiiVar = qii.E;
            rkg0.d(str, dVarJ, jA2, null, 0L, null, qiiVar, null, 0L, null, new mdg0(6), 0L, 2, false, 3, 0, null, pmg0VarL, bVarI, 1572864, 24960, 109496);
            b bVar4 = bVarI;
            String str2 = bVar2.d;
            o8b.a.e eVar = o8b.a.b;
            if (str2 != null) {
                bVar4.N(-1395922123);
                xia0.b(bVar2.d, null, j.r(aVar2, 20.0f), null, u800.a(w2c0.a(v2c0Var, n9g0.a), 0, bVar4), null, null, null, eVar, 0.0f, bVar4, 432, 6, 31720);
                bVar4 = bVar4;
                bVar4.X(false);
            } else {
                bVar4.N(-1395572102);
                lkn.a(u800.a(w2c0.a(v2c0Var, n9g0.a), 0, bVar4), null, j.r(aVar2, 20.0f), null, null, 0.0f, null, bVar4, 432, 120);
                bVar4.X(false);
            }
            d dVarH2 = h.h(aVar2, 8.0f, 0.0f, 2);
            lb4.a aVar6 = ut.a.n;
            ze8 ze8VarA2 = xe8.a(kVar, aVar6, bVar4, 48);
            int iHashCode3 = Long.hashCode(bVar4.T);
            rv00 rv00VarS3 = bVar4.S();
            d dVarC3 = c.c(bVar4, dVarH2);
            bVar4.D();
            if (bVar4.S) {
                bVar4.F(aVar5);
            } else {
                bVar4.p();
            }
            umi0.a(bVar4, ze8VarA2, bVar3);
            umi0.a(bVar4, rv00VarS3, dVar);
            if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar4, iHashCode3, c0674a);
            }
            umi0.a(bVar4, dVarC3, cVar);
            d dVarH3 = h.h(androidx.compose.foundation.a.b(aVar2, td8.a(R.color.brand_secondary_variable_type3, bVar4), aVar3), 4.0f, 0.0f, 2);
            String upperCase = vw40.a(R.string.common_functions__live, new Object[0], bVar4).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            b bVar5 = bVar4;
            rkg0.d(upperCase, dVarH3, td8.a(R.color.text_inverse_tertiary, bVar4), null, t3g.g(8), null, null, null, 0L, null, null, t3g.g(8), 0, false, 0, 0, null, null, bVar5, 24576, 48, 260072);
            bVar2 = bVar;
            rkg0.d(u5d.a(bVar.g, " : ", bVar.h), null, td8.a(R.color.text_type1_primary, bVar5), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVar5), bVar5, 0, 0, 131066);
            b bVar6 = bVar5;
            bVar6.X(true);
            if (bVar2.f != null) {
                bVar6.N(-1394386507);
                xia0.b(bVar2.f, null, j.r(aVar2, 20.0f), null, u800.a(w2c0.a(v2c0Var, n9g0.b), 0, bVar6), null, null, null, eVar, 0.0f, bVar6, 432, 6, 31720);
                bVar6 = bVar6;
                bVar6.X(false);
                z = true;
            } else {
                z = true;
                bVar6.N(-1394036486);
                lkn.a(u800.a(w2c0.a(v2c0Var, n9g0.b), 0, bVar6), null, j.r(aVar2, 20.0f), null, null, 0.0f, null, bVar6, 432, 120);
                bVar6.X(false);
            }
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            b bVar7 = bVar6;
            boolean z3 = z;
            rkg0.d(bVar2.e, h.j(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, z), 4.0f, 0.0f, 12.0f, 0.0f, 10), td8.a(R.color.text_type1_primary, bVar6), null, 0L, null, qiiVar, null, 0L, null, null, 0L, 2, false, 3, 0, null, tta.l(R.style.B2_R, bVar6), bVar7, 1572864, 24960, 110520);
            bVar7.X(z3);
            rkg0.d(vw40.a(R.string.common_functions__go_bet_on_live_action, new Object[0], bVar7), h.j(new HorizontalAlignElement(aVar6), 0.0f, 5.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_secondary, bVar7), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C2_R, bVar7), bVar7, 0, 0, 131064);
            bVarI = bVar7;
            bVarI.X(z3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(v2c0Var, function2, i) { // from class: pzs
                public final /* synthetic */ v2c0 b;
                public final /* synthetic */ Function2 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qzs.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
