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

/* JADX INFO: loaded from: classes4.dex */
public final class kps {
    public static final void a(final wms wmsVar, final Function0 function0, final Function0 function1, final boolean z, a aVar, final int i) {
        b bVar;
        int i2;
        int i3;
        b bVarA = sbg.a(function0, function1, aVar, -1845707922);
        int i4 = i | (bVarA.d(wmsVar.ordinal()) ? 4 : 2) | (bVarA.A(function0) ? 32 : 16) | (bVarA.b(z) ? 2048 : 1024);
        if (bVarA.q(i4 & 1, (i4 & 1171) != 1170)) {
            lb4.a aVar2 = ut.a.m;
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, aVar2, bVarA, 0);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d.a aVar3 = d.a.b;
            d dVarC = c.c(bVarA, aVar3);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar4);
            } else {
                bVarA.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarA, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarA, dVarC, cVar);
            bVarA.N(-264538533);
            int iOrdinal = wmsVar.ordinal();
            if (iOrdinal != 0) {
                i2 = iOrdinal != 3 ? R.string.empty_txt : R.string.page_limits__time_limits;
            } else {
                i2 = R.string.page_limits__betting_limits;
            }
            String strA = vw40.a(i2, new Object[0], bVarA);
            bVarA.X(false);
            i1e0.c(null, strA, function0, function1, bVarA, (i4 << 3) & 8064, 1);
            d dVarE = j.e(h.j(aVar3, 24.0f, 0.0f, 24.0f, 24.0f, 2), 1.0f);
            ze8 ze8VarA2 = xe8.a(kVar, ut.a.n, bVarA, 48);
            int iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS2 = bVarA.S();
            d dVarC2 = c.c(bVarA, dVarE);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar4);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA2, bVar2);
            umi0.a(bVarA, rv00VarS2, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            }
            umi0.a(bVarA, dVarC2, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarA, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            lkn.a(u800.a(R.drawable.withdraw_enabled, 0, bVarA), null, j.i(h.j(aVar3, 0.0f, 18.0f, 0.0f, 0.0f, 13), 120.0f), null, o8b.a.a, 0.0f, null, bVarA, 25008, 104);
            d dVarJ = h.j(aVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13);
            long jA = td8.a(R.color.text_type1_primary, bVarA);
            bVarA.N(-1194005728);
            int iOrdinal2 = wmsVar.ordinal();
            if (iOrdinal2 == 0) {
                i3 = R.string.page_limits__betting_limits_saved;
            } else if (iOrdinal2 != 2) {
                i3 = iOrdinal2 != 3 ? R.string.empty_txt : R.string.page_limits__time_limits_saved;
            } else {
                i3 = R.string.page_limits__loss_limits_saved;
            }
            String strA2 = vw40.a(i3, new Object[0], bVarA);
            bVarA.X(false);
            rkg0.d(strA2, dVarJ, jA, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarA), bVarA, 48, 0, 130040);
            rkg0.d(vw40.a(z ? R.string.page_limits__your_limits_have_now_been_save_and_will_take_effect_after_cool_down_period_ends_tip : R.string.page_limits__your_limits_have_now_been_adjusted_and_are_in_effect_tip, new Object[0], bVarA), h.j(aVar3, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarA), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVarA), bVarA, 48, 0, 130040);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            dr.a(bVarA, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            m7b.a(j.g(aVar3, 1.0f), vw40.a(R.string.common_functions__ok, new Object[0], bVarA), null, null, null, null, null, null, function0, null, bVarA, ((i4 << 21) & 234881024) | 6, 764);
            bVar = bVarA;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, z, i) { // from class: jps
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ boolean d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    kps.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
