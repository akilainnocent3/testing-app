package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.orders.JokerInfo;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.RSelection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mjp {
    public static final void a(final RSelection rSelection, a aVar, final int i) {
        b bVar;
        String actualOutcomeOdds;
        b bVarI = aVar.i(2074957393);
        int i2 = (bVarI.A(rSelection) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.g(aVar2, 1.0f), 12.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String str = rSelection.outcomeDesc;
            String str2 = rSelection.odds;
            str2.getClass();
            rkg0.d(vw40.a(R.string.app_common__pick_value, new Object[]{str, l0z.a.a(str2, false)}, bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
            dr.a(bVarI, j.w(aVar2, 4.0f));
            JokerInfo jokerInfo = rSelection.joker;
            rkg0.d(tym.a(" ", (jokerInfo == null || (actualOutcomeOdds = jokerInfo.getActualOutcomeOdds()) == null) ? null : l0z.a.a(actualOutcomeOdds, false)), null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B2_R, bVarI), 0L, 0L, null, null, null, 0L, bfg0.d, null, null, 0, 0L, null, null, 16773119), bVarI, 0, 0, 131066);
            rkg0.d(tym.a(" | ", rSelection.marketDesc), null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131066);
            j8h.a(bVarI, true, aVar2, 2.0f, bVarI);
            rkg0.d(u5d.a(rSelection.home, " vs ", rSelection.away), null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ijp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mjp.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final List list, d dVar, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(-3617308);
        int i2 = (bVarI.M(list) ? 32 : 16) | i | 384;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ym60 ym60VarC = zm60.c(4.0f);
            dVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(f95.a(vz7.a(dVar2, ym60VarC), 1.0f, td8.a(R.color.line_type1_primary, bVarI), zm60.c(4.0f)), td8.a(R.color.bg_secondary_d_lighter, bVarI), d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarJ = h.j(dVar2, 0.0f, 0.0f, 0.0f, 8.0f, 7);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (z) {
                bVarI.N(514564902);
                d(0, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(514614874);
                bVarI.X(false);
            }
            bVarI.N(293696040);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                RSelection rSelection = (RSelection) it.next();
                dr.a(bVarI, j.i(dVar2, 8.0f));
                a(rSelection, bVarI, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
            if (z) {
                bVarI.N(-1434665816);
                c(g.c(androidx.compose.foundation.layout.d.a.b(dVar2, ut.a.c), 8.0f, -8.0f), bVarI, 0);
                bVarI.X(false);
            } else {
                bVarI.N(-1434485148);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, list, dVar2, i) { // from class: ljp
                public final /* synthetic */ boolean a;
                public final /* synthetic */ List b;
                public final /* synthetic */ d c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    mjp.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, a aVar, final int i) {
        b bVarI = aVar.i(-1392164532);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            float f = d9b.d((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)) ? 0.3f : 1.0f;
            d dVarA = androidx.compose.foundation.a.a(vz7.a(j.r(dVar, 56.0f), zm60.a), new cqs(kotlin.collections.b.k(new yc8(td8.a(R.color.icon_brand_sub_primary_d_base, bVarI)), new yc8(yc8.l)), null, (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) & 4294967295L), 0), null, 0.4f, 2);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(R.drawable.ic_joker_arrow_up, 0, bVarI), "Arrow Up", null, yc8.c(f, td8.a(R.color.icon_inverse_primary, bVarI)), bVarI, 48, 4);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: kjp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mjp.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(int i, a aVar) {
        b bVar;
        b bVarI = aVar.i(-312321675);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarA = androidx.compose.foundation.a.a(h.j(j.i(j.g(aVar2, 1.0f), 32.0f), 0.0f, 0.0f, 48.0f, 0.0f, 11), fh5.a.a(0.0f, 0.0f, 14, kotlin.collections.b.k(new yc8(td8.a(R.color.icon_brand_sub_primary_d_base, bVarI)), new yc8(yc8.l))), null, 0.2f, 2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.common_functions__joker_outcome_positive, new Object[0], bVarI), h.j(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.d), 12.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 0, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new jjp();
        }
    }
}
