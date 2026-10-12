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
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.crash.remote.models.MultiplierResponse;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class wl2 {
    public static final void a(final float f, final float f2, final float f3, final c12 c12Var, final m6x m6xVar, final MultiplierResponse multiplierResponse, final DetailResponse detailResponse, final t4x t4xVar, final boolean z, final Function0 function0, final boolean z2, final boolean z3, int i, a aVar, final int i2, final int i3) {
        int i4;
        int i5;
        hta.a.d dVar;
        float f4;
        cqs cqsVarI;
        boolean z4;
        Double dH;
        final int i6 = i;
        c12Var.getClass();
        m6xVar.getClass();
        multiplierResponse.getClass();
        t4xVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1876635919);
        if ((i2 & 6) == 0) {
            i4 = (bVarI.c(f) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.c(f2) ? 32 : 16;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.A(c12Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarI.M(m6xVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= bVarI.M(multiplierResponse) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= bVarI.A(detailResponse) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= bVarI.M(t4xVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= bVarI.b(z) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= bVarI.A(function0) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (bVarI.b(z2) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= bVarI.b(z3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= bVarI.d(i6) ? 256 : 128;
        }
        int i7 = i5;
        int i8 = i4;
        if (bVarI.q(i8 & 1, ((i8 & 306783251) == 306783250 && (i7 & 147) == 146) ? false : true)) {
            id8.d(4293177422L);
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
            d dVarA = pw.a(androidx.compose.foundation.layout.j.e(aVar2, 1.0f), z ? 0.65f : 1.0f);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY3;
            boolean z5 = !z;
            boolean z6 = ((i8 & 57344) == 16384) | ((i8 & 1879048192) == 536870912);
            Object objY4 = bVarI.y();
            if (z6 || objY4 == c0041a) {
                objY4 = new Function0() { // from class: sl2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6xVar.setValue(Boolean.FALSE);
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            d dVarA2 = egw.a(androidx.compose.foundation.d.b(dVarA, d5xVar, null, z5, null, (Function0) objY4, 24), "betbutton_cashout");
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA2);
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
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            float f5 = f2 * 2.0f;
            d dVarA3 = vz7.a(androidx.compose.foundation.layout.j.e(aVar2, 1.0f), zm60.c(f5));
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new tl2(w4xVar, 0);
                bVarI.r(objY5);
            }
            d dVarA4 = w.a(dVarA3, (Function1) objY5);
            fh5.a aVar4 = fh5.a;
            if (z3) {
                dVar = dVar2;
                f4 = 0.0f;
                cqsVarI = fh5.a.i(aVar4, kotlin.collections.b.k(new yc8(id8.d(4294949918L)), new yc8(id8.d(4294416384L))), 0.0f, 0.0f, 14);
            } else {
                dVar = dVar2;
                f4 = 0.0f;
                cqsVarI = fh5.a.i(aVar4, kotlin.collections.b.k(new yc8(id8.d(4291528192L)), new yc8(id8.d(4287848705L))), 0.0f, 0.0f, 14);
            }
            d dVarA5 = androidx.compose.foundation.a.a(dVarA4, cqsVarI, null, f4, 6);
            boolean z7 = ((i7 & 112) == 32) | ((i8 & 112) == 32);
            Object objY6 = bVarI.y();
            if (z7 || objY6 == c0041a) {
                objY6 = new Function1() { // from class: ul2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        boolean z8 = z3;
                        float f6 = f2;
                        if (z8) {
                            eh40 eh40Var = new eh40(kotlin.collections.b.k(new yc8(id8.d(4294956433L)), new yc8(yc8.l)), null, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), Float.intBitsToFloat((int) (plfVar.d() >> 32)) * 0.44f);
                            float f7 = f6 * 2.0f;
                            float fE1 = plfVar.E1(f7);
                            float fE2 = plfVar.E1(f7);
                            plf.r1(plfVar, eh40Var, 0L, 0L, (((long) Float.floatToRawIntBits(fE1)) << 32) | (((long) Float.floatToRawIntBits(fE2)) & 4294967295L), 0.0f, null, null, 0, 246);
                        } else {
                            eh40 eh40Var2 = new eh40(kotlin.collections.b.k(new yc8(id8.d(2164244807L)), new yc8(yc8.l)), null, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), Float.intBitsToFloat((int) (plfVar.d() >> 32)) * 0.44f);
                            float f8 = f6 * 2.0f;
                            float fE3 = plfVar.E1(f8);
                            float fE4 = plfVar.E1(f8);
                            plf.r1(plfVar, eh40Var2, 0L, 0L, (((long) Float.floatToRawIntBits(fE3)) << 32) | (((long) Float.floatToRawIntBits(fE4)) & 4294967295L), 0.0f, null, null, 0, 246);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            d dVarA6 = androidx.compose.ui.draw.a.a(dVarA5, (Function1) objY6);
            n95 n95Var = z3 ? new n95(1.0f, fh5.a.i(aVar4, kotlin.collections.b.k(new yc8(id8.d(4294962635L)), new yc8(id8.d(4294957413L))), 0.0f, 0.0f, 14)) : new n95(1.0f, fh5.a.i(aVar4, kotlin.collections.b.k(new yc8(id8.d(4294948134L)), new yc8(id8.d(4293564672L))), 0.0f, 0.0f, 14));
            kd5.a(f95.b(dVarA6, n95Var.a, n95Var.b, zm60.c(f5)), bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar3 = dVar;
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            long jG0 = z3 ? yc8.b : c12Var.G0();
            if (z3) {
                yc8.c(0.15f, yc8.b);
                Float.floatToRawIntBits(0.0f);
                Float.floatToRawIntBits(1.0f);
            } else {
                yc8.c(0.35f, yc8.b);
                Float.floatToRawIntBits(0.0f);
                Float.floatToRawIntBits(2.0f);
            }
            float fB = lba.b((0.09f * f) / 3.0f, bVarI);
            vle0 vle0Var = a570.b;
            pmg0 pmg0VarB = pmg0.b(((o3e0) bVarI.O(vle0Var)).d, 0L, t3g.h(fB, 4294967296L), null, null, null, t3g.h(fB * 0.06f, 4294967296L), null, new zj90(2.0f, id8.b(1493172224), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L)), null, 0, t3g.h(fB, 4294967296L), null, null, 16637821);
            if (z2) {
                pmg0VarB = pmg0.b(pmg0VarB, 0L, 0L, qii.v, null, vac0.a, 0L, null, null, null, 0, 0L, null, null, 16777179);
            }
            cw5 cw5Var = cw5.a;
            String strA = lxe0.a(R.string.cash_out_upper_case_cms, bVarI);
            String upperCase = lxe0.a(R.string.cashout, bVarI).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            ih1.a(cw5.c(cw5Var, strA, upperCase), null, pmg0VarB, 0, 0L, null, 0, null, jG0, bVarI, 0, r.d.DEFAULT_SWIPE_ANIMATION_DURATION);
            String currentMultiplier = multiplierResponse.getCurrentMultiplier();
            double dMin = Math.min(t4xVar.getDoubleValue() * ((currentMultiplier == null || (dH = kotlin.text.b.h(currentMultiplier)) == null) ? 1.0d : dH.doubleValue()), detailResponse.getMaxPayoutAmount());
            if (!z) {
                t4xVar2.t(dMin);
            }
            if (z) {
                dMin = t4xVar2.getDoubleValue();
            }
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
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            String strI = cw5.i(detailResponse.getCurrency());
            pmg0 pmg0VarG = a570.g(strI.length() == 1 ? R.dimen._12ssp : R.dimen._10ssp, ((o3e0) bVarI.O(vle0Var)).c, bVarI);
            if (z2) {
                pmg0VarG = pmg0.b(pmg0VarG, 0L, 0L, null, null, vac0.a, 0L, null, null, null, 0, 0L, null, null, 16777183);
            }
            pmg0 pmg0Var = pmg0VarG;
            pmg0 pmg0VarG2 = a570.g(R.dimen._14ssp, ((o3e0) bVarI.O(vle0Var)).c, bVarI);
            if (z2) {
                pmg0VarG2 = pmg0.b(pmg0VarG2, 0L, 0L, null, null, vac0.a, 0L, null, null, null, 0, 0L, null, null, 16777183);
            }
            tum tumVar = yt.a;
            ih1.a(strI, new WithAlignmentLineElement(tumVar), pmg0Var, 0, 0L, null, 0, null, jG0, bVarI, 0, 248);
            dr.a(bVarI, androidx.compose.foundation.layout.j.w(aVar2, 6.0f));
            ih1.a(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(dMin)}, 1)), new WithAlignmentLineElement(tumVar), pmg0VarG2, 0, 0L, null, 0, null, jG0, bVarI, 0, 248);
            bVarI.X(true);
            if (!z3 || i <= 0) {
                i6 = i;
                z4 = false;
                bVarI.N(86444917);
            } else {
                bVarI.N(97902176);
                pmg0 pmg0VarG3 = a570.g(R.dimen._16ssp, ((o3e0) bVarI.O(vle0Var)).c, bVarI);
                if (z2) {
                    pmg0VarG3 = pmg0.b(pmg0VarG3, 0L, 0L, null, null, vac0.a, 0L, null, null, null, 0, 0L, null, null, 16777183);
                }
                dr.a(bVarI, androidx.compose.foundation.layout.j.i(aVar2, 4.0f));
                StringBuilder sb = new StringBuilder("+");
                i6 = i;
                sb.append(i6);
                sb.append("%");
                ih1.a(sb.toString(), androidx.compose.foundation.layout.j.g(aVar2, 1.0f), pmg0VarG3, 1, 0L, null, 3, null, id8.d(4288832001L), bVarI, 100666416, 176);
                z4 = false;
            }
            bVarI.X(z4);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vl2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    wl2.a(f, f2, f3, c12Var, m6xVar, multiplierResponse, detailResponse, t4xVar, z, function0, z2, z3, i6, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
