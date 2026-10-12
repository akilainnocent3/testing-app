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
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class wz20 {
    public static final void a(final e430 e430Var, final v2c0 v2c0Var, final Function2 function2, a aVar, final int i) {
        final e430 e430Var2;
        float f;
        boolean z;
        e430Var.getClass();
        b bVarI = aVar.i(-1596804205);
        int i2 = i | (bVarI.M(e430Var) ? 4 : 2) | (bVarI.d(v2c0Var == null ? -1 : v2c0Var.ordinal()) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            long jA = td8.a(R.color.background_general_primary, bVarI);
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarH = h.h(j.g(androidx.compose.foundation.a.b(aVar3, jA, aVar2), 1.0f), 0.0f, 8.0f, 1);
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: uz20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(e430Var.a, Boolean.FALSE);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarH, false, null, null, (Function0) objY, 15);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarJ = h.j(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 12.0f, 0.0f, 4.0f, 0.0f, 10);
            pmg0 pmg0VarL = tta.l(R.style.B2_R, bVarI);
            String str = e430Var.b;
            long jA2 = td8.a(R.color.text_type1_primary, bVarI);
            qii qiiVar = qii.E;
            rkg0.d(str, dVarJ, jA2, null, 0L, null, qiiVar, null, 0L, null, new mdg0(6), 0L, 2, false, 3, 0, null, pmg0VarL, bVarI, 1572864, 24960, 109496);
            b bVar2 = bVarI;
            String str2 = e430Var.c;
            o8b.a.e eVar = o8b.a.b;
            if (str2 != null) {
                bVar2.N(-1905594030);
                f = 20.0f;
                xia0.b(e430Var.c, "logo for team", j.r(aVar3, 20.0f), null, u800.a(w2c0.a(v2c0Var, n9g0.a), 0, bVar2), null, null, null, eVar, 0.0f, bVar2, 432, 6, 31720);
                bVar2 = bVar2;
                bVar2.X(false);
            } else {
                f = 20.0f;
                bVar2.N(-1905262113);
                lkn.a(u800.a(w2c0.a(v2c0Var, n9g0.a), 0, bVar2), "Team placeholder icon", j.r(aVar3, 20.0f), null, null, 0.0f, null, bVar2, 432, 120);
                bVar2.X(false);
            }
            d dVarH2 = h.h(aVar3, 8.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVar2, 48);
            int iHashCode2 = Long.hashCode(bVar2.T);
            rv00 rv00VarS2 = bVar2.S();
            d dVarC2 = c.c(bVar2, dVarH2);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar4);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, ze8VarA, bVar);
            umi0.a(bVar2, rv00VarS2, dVar);
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
            }
            umi0.a(bVar2, dVarC2, cVar);
            b bVar3 = bVar2;
            rkg0.d(vw40.a(R.string.bet_history__vs, new Object[0], bVar2), null, td8.a(R.color.text_type1_secondary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar2), bVar3, 0, 0, 131066);
            e430Var2 = e430Var;
            rkg0.d(e430Var2.f, null, td8.a(R.color.text_type1_primary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar3), bVar3, 0, 0, 131066);
            b bVar4 = bVar3;
            bVar4.X(true);
            if (e430Var2.e != null) {
                bVar4.N(-1904331214);
                xia0.b(e430Var2.e, "logo for team", j.r(aVar3, f), null, u800.a(w2c0.a(v2c0Var, n9g0.b), 0, bVar4), null, null, null, eVar, 0.0f, bVar4, 432, 6, 31720);
                bVar4 = bVar4;
                bVar4.X(false);
                z = true;
            } else {
                z = true;
                bVar4.N(-1903999297);
                lkn.a(u800.a(w2c0.a(v2c0Var, n9g0.b), 0, bVar4), "Team placeholder icon", j.r(aVar3, f), null, null, 0.0f, null, bVar4, 432, 120);
                bVar4.X(false);
            }
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            b bVar5 = bVar4;
            rkg0.d(e430Var2.d, h.j(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, z), 4.0f, 0.0f, 12.0f, 0.0f, 10), td8.a(R.color.text_type1_primary, bVar4), null, 0L, null, qiiVar, null, 0L, null, null, 0L, 2, false, 3, 0, null, tta.l(R.style.B2_R, bVar4), bVar5, 1572864, 24960, 110520);
            bVarI = bVar5;
            bVarI.X(z);
        } else {
            e430Var2 = e430Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(v2c0Var, function2, i) { // from class: vz20
                public final /* synthetic */ v2c0 b;
                public final /* synthetic */ Function2 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wz20.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
