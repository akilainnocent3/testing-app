package defpackage;

import androidx.compose.foundation.layout.WithAlignmentLineElement;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.i;
import androidx.compose.runtime.j;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import androidx.recyclerview.widget.r;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.models.BetComponentColors;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class rl2 {
    public static final void a(final MultiplierResponse multiplierResponse, final DetailResponse detailResponse, final BetComponentColors betComponentColors, final t4x t4xVar, final boolean z, final Function0 function0, a aVar, final int i) {
        int i2;
        b bVar;
        hta.a.C0674a c0674a;
        Double dH;
        multiplierResponse.getClass();
        detailResponse.getClass();
        betComponentColors.getClass();
        t4xVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1833863713);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(multiplierResponse) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(detailResponse) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(betComponentColors) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(t4xVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            long jD = id8.d(4293177422L);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = j.a(0.0f);
                bVarI.r(objY);
            }
            w4x w4xVar = (w4x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = i.a(0.0d);
                bVarI.r(objY2);
            }
            t4x t4xVar2 = (t4x) objY2;
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(pw.a(androidx.compose.foundation.layout.j.e(aVar2, 1.0f), z ? 0.65f : 1.0f), zm60.c(16.0f));
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new ol2(w4xVar, 0);
                bVarI.r(objY3);
            }
            d dVarA2 = pw.a(w.a(dVarA, (Function1) objY3), z ? 0.65f : 1.0f);
            int i3 = i2;
            d dVarB = androidx.compose.foundation.a.b(dVarA2, id8.d(4291593984L), d750.a);
            boolean z2 = !z;
            boolean z3 = (458752 & i3) == 131072;
            Object objY4 = bVarI.y();
            if (z3 || objY4 == c0041a) {
                objY4 = new Function0() { // from class: pl2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            d dVarA3 = egw.a(androidx.compose.foundation.d.d(dVarB, z2, null, null, (Function0) objY4, 14), "sj_cashout_button");
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA3);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            float fE1 = ((ivd) bVarI.O(sva.h)).E1(16.0f);
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            d dVarF = dVar2.f(aVar2);
            yc8 yc8Var = new yc8(jD);
            long j = yc8.l;
            List listK = kotlin.collections.b.k(yc8Var, new yc8(j));
            float fA = bgf.a(16.0f, bVarI);
            if ((8 & 4) != 0) {
                fA = Float.POSITIVE_INFINITY;
            }
            kd5.a(androidx.compose.foundation.a.a(dVarF, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L), (8 & 8) != 0 ? 0 : 2), null, 0.0f, 6), bVarI, 0);
            kd5.a(androidx.compose.foundation.a.a(dVar2.f(aVar2), fh5.a.a(0.0f, bgf.a(16.0f, bVarI), 8, kotlin.collections.b.k(new yc8(jD), new yc8(j))), null, 0.0f, 6), bVarI, 0);
            kd5.a(androidx.compose.foundation.a.a(dVar2.f(aVar2), fh5.a.a(w4xVar.j() - fE1, w4xVar.j(), 8, kotlin.collections.b.k(new yc8(j), new yc8(jD))), null, 0.0f, 6), bVarI, 0);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            cw5 cw5Var = cw5.a;
            String strA = lxe0.a(R.string.cash_out_upper_case_cms, bVarI);
            String upperCase = lxe0.a(R.string.cashout, bVarI).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            String strC = cw5.c(cw5Var, strA, upperCase);
            vle0 vle0Var = a570.b;
            hta.a.C0674a c0674a3 = c0674a;
            ih1.a(strC, null, a570.g(R.dimen._16ssp, ((o3e0) bVarI.O(vle0Var)).d, bVarI), 0, 0L, null, 0, null, betComponentColors.getTextPrimary(), bVarI, 0, r.d.DEFAULT_SWIPE_ANIMATION_DURATION);
            String currentMultiplier = multiplierResponse.getCurrentMultiplier();
            double dMin = Math.min(t4xVar.getDoubleValue() * ((currentMultiplier == null || (dH = kotlin.text.b.h(currentMultiplier)) == null) ? 1.0d : dH.doubleValue()), detailResponse.getMaxPayoutAmount());
            if (!z) {
                t4xVar2.t(dMin);
            }
            if (z) {
                dMin = t4xVar2.getDoubleValue();
            }
            double d = dMin;
            un60 un60VarA = sn60.a(uw0.a, ut.a.l, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            }
            umi0.a(bVarI, dVarC3, cVar);
            String strI = cw5.i(detailResponse.getCurrency());
            boolean z4 = strI.length() == 1;
            tum tumVar = yt.a;
            d dVarA4 = egw.a(new WithAlignmentLineElement(tumVar), ZYsHqE.gaPhvzzmfa);
            pmg0 pmg0VarG = a570.g(z4 ? R.dimen._12ssp : R.dimen._10ssp, ((o3e0) bVarI.O(vle0Var)).c, bVarI);
            long j2 = yc8.b;
            ih1.a(strI, dVarA4, pmg0VarG, 0, 0L, new zj90(4.0f, yc8.c(0.35f, j2), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L)), 0, null, betComponentColors.getTextPrimary(), bVarI, 196608, 216);
            dr.a(bVarI, androidx.compose.foundation.layout.j.w(aVar2, 6.0f));
            ih1.a(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)), egw.a(new WithAlignmentLineElement(tumVar), "sj_cashout_value"), a570.g(R.dimen._14ssp, ((o3e0) bVarI.O(vle0Var)).c, bVarI), 0, 0L, new zj90(4.0f, yc8.c(0.35f, j2), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L)), 0, null, betComponentColors.getTextPrimary(), bVarI, 196608, 216);
            bVar = bVarI;
            rqa0.a(bVar, true, true, true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ql2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rl2.a(multiplierResponse, detailResponse, betComponentColors, t4xVar, z, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
