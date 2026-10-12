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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dki {
    /* JADX WARN: Failed to calculate best type for var: r10v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v0 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v0 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v0 androidx.compose.runtime.b, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    public static final void a(final qe60.b bVar, Function0<Unit> function0, Function0<Unit> function1, a aVar, final int i) {
        int i2;
        final Function0<Unit> function2;
        boolean z;
        final Function0<Unit> function3 = function0;
        b bVarA = sbg.a(function3, function1, aVar, -532987105);
        if ((i & 6) == 0) {
            i2 = (bVarA.M(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.A(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarA.A(function1) ? 256 : 128;
        }
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarA, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarA, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarA, dVarC, cVar);
            d dVarG = j.g(aVar2, 1.0f);
            ym60 ym60VarC = zm60.c(4.0f);
            vle0 vle0Var = y2u.e;
            d dVarG2 = h.g(androidx.compose.foundation.a.b(dVarG, ((w2u) bVarA.O(vle0Var)).i, ym60VarC), 24.0f, 16.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.m, bVarA, 6);
            int iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS2 = bVarA.S();
            d dVarC2 = c.c(bVarA, dVarG2);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA, bVar2);
            umi0.a(bVarA, rv00VarS2, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            }
            umi0.a(bVarA, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.page_loyalty__vdate_closed_event, new Object[]{bVar.a}, bVarA), null, td8.a(R.color.brand_tertiary, bVarA), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarA), bVarA, 0, 0, 131066);
            d dVarG3 = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarA, 48);
            int iHashCode3 = Long.hashCode(bVarA.T);
            rv00 rv00VarS3 = bVarA.S();
            d dVarC3 = c.c(bVarA, dVarG3);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA, bVar2);
            umi0.a(bVarA, rv00VarS3, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarA, iHashCode3, c0674a);
            }
            umi0.a(bVarA, dVarC3, cVar);
            xia0.a("https://s.sporty.net/cms/Frame_1000005707_ecbc36a63e.png", AnalyticsParam.HOME_NAV_ICON, j.r(aVar2, 40.0f), null, null, null, null, bVarA, 438, 2040);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            ze8 ze8VarA2 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.o, bVarA, 54);
            int iHashCode4 = Long.hashCode(bVarA.T);
            rv00 rv00VarS4 = bVarA.S();
            d dVarC4 = c.c(bVarA, layoutWeightElement);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA2, bVar2);
            umi0.a(bVarA, rv00VarS4, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarA, iHashCode4, c0674a);
            }
            umi0.a(bVarA, dVarC4, cVar);
            rkg0.d(vw40.a(R.string.page_loyalty__potential_rewards, new Object[0], bVarA), null, td8.a(R.color.brand_tertiary, bVarA), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarA), bVarA, 0, 0, 131066);
            un60 un60VarA2 = sn60.a(new uw0.i(((n6c0) bVarA.O(p6c0.a)).c, true, new rw0(0)), ut.a.l, bVarA, 48);
            int iHashCode5 = Long.hashCode(bVarA.T);
            rv00 rv00VarS5 = bVarA.S();
            d dVarC5 = c.c(bVarA, aVar2);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA2, bVar2);
            umi0.a(bVarA, rv00VarS5, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarA, iHashCode5, c0674a);
            }
            umi0.a(bVarA, dVarC5, cVar);
            rkg0.d(bVar.b, new WithAlignmentLineElement(yt.a), yc8.f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(0L, tta.m(16.0f, bVarA), new qii(900), null, bhi.b, 0L, null, null, 0, tta.m(18.4f, bVarA), null, null, 16646105), bVarA, 384, 0, 131064);
            if (bVar.e != null) {
                bVarA.N(-637098552);
                rkg0.d(bVar.e, new WithAlignmentLineElement(yt.a), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((dcu) bVarA.O(fcu.a)).a, ((w2u) bVarA.O(vle0Var)).a, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVarA, 0, 0, 131068);
                z = false;
                bVarA.X(false);
            } else {
                z = false;
                bVarA.N(-636806563);
                bVarA.X(false);
            }
            rqa0.a(bVarA, true, true, true);
            if (bVar.d) {
                bVarA.N(122137083);
                function2 = function1;
                fi30.a(function2, bVarA, (i2 >> 6) & 14);
                bVarA.X(z);
                function3 = function0;
            } else {
                function2 = function1;
                bVarA.N(122231509);
                d dVarI = j.i(j.g(aVar2, 1.0f), 28.0f);
                k8c0 k8c0Var = e7b.a;
                function3 = function0;
                j7b.b(dVarI, false, e7b.a(id8.d(4278251433L), 0L, 0L, 0L, bVarA, 24582, 14), null, null, 0.0f, tym.a("claim_reward_button_batchId_", bVar.c), function3, q99.a, bVarA, ((i2 << 18) & 29360128) | 100663302, 58);
                bVarA.X(z);
            }
            bVarA.X(r2);
            bVarA.X(true);
        } else {
            function2 = function1;
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cki
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    dki.a(bVar, function3, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
