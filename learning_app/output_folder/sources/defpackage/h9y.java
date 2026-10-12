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
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class h9y {
    public static final void a(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        function0.getClass();
        b bVarI = aVar.i(1183668942);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            nbu.c(null, null, null, true, fx8.b(-568263526, new e9y(function0), bVarI), bVarI, 27648, 7);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: f9y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    h9y.a(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(1285266197);
        int i2 = i | (bVarI.A(function0) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            long jA = td8.a(R.color.gradient_green_fading_800_center, bVarI);
            long jA2 = td8.a(R.color.gradient_green_fading_800_start, bVarI);
            boolean zE = bVarI.e(jA) | bVarI.e(jA2);
            Object objY = bVarI.y();
            if (zE || objY == a.C0040a.a) {
                objY = fh5.a.j(new Pair[]{new Pair(Float.valueOf(0.0f), new yc8(yc8.c(0.0f, jA))), new Pair(Float.valueOf(0.34f), new yc8(jA)), new Pair(Float.valueOf(0.79f), new yc8(jA2))}, 14);
                bVarI.r(objY);
            }
            fh5 fh5Var = (fh5) objY;
            d.a aVar2 = d.a.b;
            d dVarD = androidx.compose.foundation.d.d(vz7.a(j.i(j.g(aVar2, 1.0f), 146.0f), zm60.c(8.0f)), false, null, null, function0, 15);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarE = j.e(aVar2, 1.0f);
            lb4 lb4Var = ut.a.b;
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            xia0.a(vw40.a(R.string.page_loyalty__img_reg_success_banner, new Object[0], bVarI), null, dVar2.b(dVarE, lb4Var), null, null, o8b.a.a, null, bVarI, 1572912, 1976);
            d dVarI = h.i(aVar2, 23.0f, 42.0f, 23.0f, 8.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(R.drawable.sporty_clube_title, 0, bVarI), null, null, null, null, 0.0f, null, bVarI, 48, 124);
            String strA = vw40.a(R.string.page_loyalty__unlock_exclusive_bonuses, new Object[0], bVarI);
            long jM = tta.m(12.0f, bVarI);
            qii qiiVar = qii.v;
            rkg0.d(strA, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(td8.a(R.color.brand_tertiary, bVarI), jM, qiiVar, new kii(1), null, 0L, null, new zj90(0L, 1, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(tta.b(4.0f, bVarI))) & 4294967295L), tta.b(4.0f, bVarI)), 0, 0L, null, null, 16769008), bVarI, 0, 0, 131070);
            bVarI.X(true);
            d dVarI2 = j.i(j.g(aVar2, 1.0f), 55.0f);
            lb4 lb4Var2 = ut.a.h;
            d dVarA = androidx.compose.foundation.a.a(dVar2.b(dVarI2, lb4Var2), fh5Var, null, 0.0f, 6);
            huv huvVarC2 = kd5.c(lb4Var2, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            d dVarG = h.g(j.g(j.i(aVar2, 40.0f), 1.0f), 12.0f, 6.0f);
            uw0.i iVar = new uw0.i(8.0f, true, new rw0(0));
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(iVar, bVar2, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            lkn.a(u800.a(2131232041, 0, bVarI), null, j.i(j.w(aVar2, 18.0f), 20.0f), null, null, 0.0f, null, bVarI, 432, 120);
            rkg0.d(vw40.a(R.string.page_loyalty__gain_weekly_free_bet_gift, new Object[0], bVarI), new LayoutWeightElement(1.0f, true), td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 24960, 110584);
            un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar2, bVarI, 54);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar);
            String strA2 = vw40.a(R.string.common_functions__learn_more, new Object[0], bVarI);
            pmg0 pmg0VarL = tta.l(R.style.B2_M, bVarI);
            vle0 vle0Var = y2u.e;
            rkg0.d(strA2, null, ((w2u) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, 0, 0, 131066);
            ihn.b(x5c0.a(R.drawable.ic__arrow_chevron_right, 0, bVarI), null, j.r(aVar2, 16.0f), ((w2u) bVarI.O(vle0Var)).a, bVarI, 432, 0);
            bVarI = bVarI;
            qn.b(bVarI, true, true, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: g9y
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    h9y.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
