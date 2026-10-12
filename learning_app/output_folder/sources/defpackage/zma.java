package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class zma {
    public static final void a(final d dVar, long j, float f, Function0 function0, a aVar, final int i) {
        Function0 function1;
        final long j2;
        final float f2;
        final long jA;
        int i2;
        final float f3;
        function0.getClass();
        b bVarI = aVar.i(1265321030);
        int i3 = i | (bVarI.M(dVar) ? 4 : 2) | 400 | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                jA = td8.a(R.color.hint, bVarI);
                i2 = i3 & (-113);
                f3 = 20.0f;
            } else {
                bVarI.G();
                i2 = i3 & (-113);
                jA = j;
                f3 = f;
            }
            bVarI.Y();
            d dVarA = j.A(j.w(dVar, 260.0f), null, 3);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d.a aVar3 = d.a.b;
            d dVarC2 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarG = j.g(aVar3, 1.0f);
            un60 un60VarA = sn60.a(uw0.b, ut.a.j, bVarI, 6);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            d dVarA2 = g.a(j.r(aVar3, f3), -20.0f, 0.0f);
            boolean zE = bVarI.e(jA);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zE || objY == c0041a) {
                objY = new Function1() { // from class: xma
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fE1 = plfVar.E1(f3);
                        p90 p90VarA = s90.a();
                        p90VarA.a(fE1 / 2.0f, fE1 / 4.0f);
                        p90VarA.c(0.0f, fE1);
                        p90VarA.c(fE1, fE1);
                        p90VarA.close();
                        juh juhVar = juh.a;
                        long j3 = jA;
                        plf.Q1(plfVar, p90VarA, j3, 0.0f, juhVar, 52);
                        plf.a2(plfVar, j3, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fE1)) & 4294967295L), (((long) Float.floatToRawIntBits(fE1)) & 4294967295L) | (((long) Float.floatToRawIntBits(fE1)) << 32), 0.0f, 0, null, 504);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarA2, (Function1) objY, bVarI, 0);
            bVarI.X(true);
            float f4 = f3;
            d dVarW = j.w(h.f(j.A(androidx.compose.foundation.a.b(aVar3, td8.a(R.color.hint, bVarI), d750.a), null, 3), 6.0f), 260.0f);
            un60 un60VarA2 = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarW);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            String strA = vw40.a(R.string.page_load_code__click_icon_to_reload_this_code_to_betslip, new Object[0], bVarI);
            long j3 = jA;
            long jA2 = td8.a(R.color.text_type2_primary, bVarI);
            if (0.8f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rkg0.d(strA, h.j(new LayoutWeightElement(0.8f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.8f, true), 8.0f, 0.0f, 0.0f, 0.0f, 14), jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131064);
            bVarI = bVarI;
            s800 s800VarA = u800.a(R.drawable.spr_ic_close_white_16dp, 0, bVarI);
            long jA3 = td8.a(R.color.text_type2_primary, bVarI);
            if (0.1f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarJ = h.j(new LayoutWeightElement(0.1f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.1f, true), 4.0f, 0.0f, 0.0f, 0.0f, 14);
            boolean z = (i2 & 7168) == 2048;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                function1 = function0;
                objY2 = new jb6(1, function1);
                bVarI.r(objY2);
            } else {
                function1 = function0;
            }
            ihn.b(s800VarA, "clear text", androidx.compose.foundation.d.d(dVarJ, false, null, null, (Function0) objY2, 15), jA3, bVarI, 48, 0);
            rqa0.a(bVarI, true, true, true);
            j2 = j3;
            f2 = f4;
        } else {
            function1 = function0;
            bVarI.G();
            j2 = j;
            f2 = f;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0 function2 = function1;
            eVarZ.d = new Function2(j2, f2, function2, i) { // from class: yma
                public final /* synthetic */ long b;
                public final /* synthetic */ float c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    zma.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
