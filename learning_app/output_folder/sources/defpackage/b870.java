package defpackage;

import androidx.compose.foundation.layout.WithAlignmentLineElement;
import androidx.compose.foundation.layout.h;
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
import com.sportygames.vip.data.TurboUsageCountResponse;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class b870 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final MultiplierResponse multiplierResponse, final DetailResponse detailResponse, final BetComponentColors betComponentColors, final t4x t4xVar, final boolean z, zea zeaVar, final Function0 function0, final boolean z2, final boolean z3, a aVar, final int i) {
        int i2;
        b bVar;
        final BetComponentColors betComponentColors2;
        z1s.a aVar2;
        float f;
        b bVar2;
        t4x t4xVar2;
        boolean z4;
        Double dH;
        Double turboBonusPercentage;
        final zea zeaVar2 = zeaVar;
        multiplierResponse.getClass();
        detailResponse.getClass();
        betComponentColors.getClass();
        t4xVar.getClass();
        function0.getClass();
        b bVarI = aVar.i(-294982606);
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
            i2 |= bVarI.M(zeaVar2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.b(z2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.b(z3) ? 67108864 : 33554432;
        }
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = j.a(0.0f);
                bVarI.r(objY);
            }
            w4x w4xVar = (w4x) objY;
            Object objY2 = bVarI.y();
            double dDoubleValue = 0.0d;
            if (objY2 == c0041a) {
                objY2 = i.a(0.0d);
                bVarI.r(objY2);
            }
            t4x t4xVar3 = (t4x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = s3d.a(z2, bVarI);
            }
            final m6x m6xVar = (m6x) objY3;
            if (!z) {
                m6xVar.setValue(Boolean.valueOf(z2));
            }
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = s3d.a(z3, bVarI);
            }
            final m6x m6xVar2 = (m6x) objY4;
            if (!z) {
                m6xVar2.setValue(Boolean.valueOf(z3));
            }
            float f2 = zeaVar2.y;
            float f3 = zeaVar2.K;
            ym60 ym60VarC = zm60.c(f2);
            d.a aVar3 = d.a.b;
            d dVarA = vz7.a(pw.a(androidx.compose.foundation.layout.j.e(aVar3, 1.0f), z ? 0.65f : 1.0f), ym60VarC);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new lea(w4xVar, 3);
                bVarI.r(objY5);
            }
            d dVarN = androidx.compose.foundation.a.b(pw.a(w.a(dVarA, (Function1) objY5), z ? 0.65f : 1.0f), id8.d(4291593984L), d750.a).n(f95.a(aVar3, 1.0f, betComponentColors.getCashoutButtonBorderColor(), ym60VarC));
            boolean z5 = !z;
            boolean z6 = (3670016 & i2) == 1048576;
            Object objY6 = bVarI.y();
            if (z6 || objY6 == c0041a) {
                objY6 = new moj(function0, 1);
                bVarI.r(objY6);
            }
            d dVarA2 = egw.a(androidx.compose.foundation.d.d(dVarN, z5, null, null, (Function0) objY6, 14), "sj_cashout_button");
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA2);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarE = androidx.compose.foundation.layout.j.e(aVar3, 1.0f);
            boolean z7 = (i2 & 896) == 256;
            Object objY7 = bVarI.y();
            if (z7 || objY7 == c0041a) {
                betComponentColors2 = betComponentColors;
                objY7 = new Function1() { // from class: y770
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yx5 yx5Var = (yx5) obj;
                        yx5Var.getClass();
                        final float fC = jja0.c(yx5Var.a.d()) * 0.8f;
                        m6x m6xVar3 = m6xVar;
                        boolean zBooleanValue = ((Boolean) m6xVar3.getValue()).booleanValue();
                        BetComponentColors betComponentColors3 = betComponentColors2;
                        m6x m6xVar4 = m6xVar2;
                        final List listK = (zBooleanValue || ((Boolean) m6xVar4.getValue()).booleanValue()) ? kotlin.collections.b.k(new yc8(id8.d(4294954281L)), new yc8(id8.d(4290937088L))) : kotlin.collections.b.k(new yc8(betComponentColors3.getCashoutButtonColor1()), new yc8(betComponentColors3.getCashoutButtonColor2()));
                        final List listK2 = (((Boolean) m6xVar3.getValue()).booleanValue() || ((Boolean) m6xVar4.getValue()).booleanValue()) ? kotlin.collections.b.k(new yc8(id8.d(4294957711L)), new yc8(id8.b(16767631))) : kotlin.collections.b.k(new yc8(betComponentColors3.getCashoutButtonGradientColor()), new yc8(yc8.l));
                        return yx5Var.e(new Function1() { // from class: a870
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                plf plfVar = (plf) obj2;
                                plfVar.getClass();
                                float f4 = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                                int i3 = (14 & 8) != 0 ? 0 : 2;
                                plf.V1(plfVar, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), i3), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                plf.V1(plfVar, fh5.a.f(listK2, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) * (-0.02f))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32), fC, 8), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                                return Unit.a;
                            }
                        });
                    }
                };
                bVarI.r(objY7);
            } else {
                betComponentColors2 = betComponentColors;
            }
            d dVarB = androidx.compose.ui.draw.a.b(dVarE, (Function1) objY7);
            huv huvVarC2 = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarA3 = egw.a(h.h(androidx.compose.foundation.layout.j.c(androidx.compose.foundation.layout.j.e(aVar3, 1.0f), 1.0f), 2.0f, 0.0f, 2), "betbutton_waiting_for_next_round");
            huv huvVarC3 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(1315170279);
                t4xVar2 = t4xVar3;
                aVar2 = aVar4;
                f = 0.0f;
                la90.a(ct5.TURBO_THUNDER_BET_BUTTON.a(), "turbo", egw.a(androidx.compose.foundation.layout.j.w(h.j(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.f), 0.0f, 0.0f, of30.a(R.dimen._6sdp, bVarI), 0.0f, 11), of30.a(R.dimen._32sdp, bVarI)), "bet_button_turbo_icon"), o8b.a.g, null, 0.0f, null, null, null, bVarI, 3120, 2032);
                bVar2 = bVarI;
            } else {
                aVar2 = aVar4;
                f = 0.0f;
                bVar2 = bVarI;
                t4xVar2 = t4xVar3;
                bVar2.N(1308495266);
            }
            bVar2.X(false);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVar2, 48);
            int iHashCode4 = Long.hashCode(bVar2.T);
            rv00 rv00VarS4 = bVar2.S();
            d dVarC4 = c.c(bVar2, aVar3);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar2);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, ze8VarA, bVar3);
            umi0.a(bVar2, rv00VarS4, dVar);
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVar2, iHashCode4, c0674a);
            }
            umi0.a(bVar2, dVarC4, cVar);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVar2, 54);
            int iHashCode5 = Long.hashCode(bVar2.T);
            rv00 rv00VarS5 = bVar2.S();
            d dVarC5 = c.c(bVar2, aVar3);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar2);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, un60VarA, bVar3);
            umi0.a(bVar2, rv00VarS5, dVar);
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVar2, iHashCode5, c0674a);
            }
            umi0.a(bVar2, dVarC5, cVar);
            cw5 cw5Var = cw5.a;
            String strA = lxe0.a(R.string.cash_out_upper_case_cms, bVar2);
            String upperCase = lxe0.a(R.string.cashout, bVar2).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            String strC = cw5.c(cw5Var, strA, upperCase);
            vle0 vle0Var = a570.b;
            b bVar4 = bVar2;
            ih1.a(strC, null, j4p.b(a570.g(R.dimen._16ssp, ((o3e0) bVar2.O(vle0Var)).d, bVar2), f3), 0, 0L, null, 0, null, (((Boolean) m6xVar.getValue()).booleanValue() || ((Boolean) m6xVar2.getValue()).booleanValue()) ? efj0.v0 : betComponentColors2.getTextPrimary(), bVar4, 0, r.d.DEFAULT_SWIPE_ANIMATION_DURATION);
            b bVar5 = bVar4;
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVar5.N(1260320429);
                TurboUsageCountResponse turboUsageCountResponse = (TurboUsageCountResponse) ((nsa0) egj0.d).getValue();
                if (turboUsageCountResponse != null && (turboBonusPercentage = turboUsageCountResponse.getTurboBonusPercentage()) != null) {
                    dDoubleValue = turboBonusPercentage.doubleValue();
                }
                ih1.a(we8.a(" +", thj0.b(Double.valueOf(dDoubleValue)), "%"), egw.a(aVar3, "turbo_percent"), j4p.b(a570.g(R.dimen._16ssp, ((o3e0) bVar5.O(vle0Var)).d, bVar5), f3), 0, 0L, null, 0, null, efj0.h, bVar5, 0, 248);
                bVar5 = bVar5;
                z4 = false;
            } else {
                z4 = false;
                bVar5.N(1252060572);
            }
            bVar5.X(z4);
            bVar5.X(true);
            String currentMultiplier = multiplierResponse.getCurrentMultiplier();
            double dMin = Math.min(t4xVar.getDoubleValue() * ((currentMultiplier == null || (dH = kotlin.text.b.h(currentMultiplier)) == null) ? 1.0d : dH.doubleValue()), detailResponse.getMaxPayoutAmount());
            if (!z) {
                t4xVar2.t(dMin);
            }
            if (z) {
                dMin = t4xVar2.getDoubleValue();
            }
            un60 un60VarA2 = sn60.a(uw0.a, ut.a.l, bVar5, 48);
            int iHashCode6 = Long.hashCode(bVar5.T);
            rv00 rv00VarS6 = bVar5.S();
            d dVarC6 = c.c(bVar5, aVar3);
            bVar5.D();
            if (bVar5.S) {
                bVar5.F(aVar2);
            } else {
                bVar5.p();
            }
            umi0.a(bVar5, un60VarA2, bVar3);
            umi0.a(bVar5, rv00VarS6, dVar);
            if (bVar5.S || !Intrinsics.f(bVar5.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVar5, iHashCode6, c0674a);
            }
            umi0.a(bVar5, dVarC6, cVar);
            String strI = cw5.i(detailResponse.getCurrency());
            tum tumVar = yt.a;
            d dVarA4 = egw.a(new WithAlignmentLineElement(tumVar), "sj_cashout_currency");
            zeaVar2 = zeaVar;
            pmg0 pmg0VarB = j4p.b(a570.g(R.dimen._10ssp, ((o3e0) bVar5.O(vle0Var)).b, bVar5), zeaVar2.L);
            long j = yc8.b;
            double d = dMin;
            b bVar6 = bVar5;
            ih1.a(strI, dVarA4, pmg0VarB, 0, 0L, new zj90(4.0f, yc8.c(0.35f, j), (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L)), 0, null, (((Boolean) m6xVar.getValue()).booleanValue() || ((Boolean) m6xVar2.getValue()).booleanValue()) ? efj0.v0 : betComponentColors.getTextPrimary(), bVar6, 196608, 216);
            dr.a(bVar6, androidx.compose.foundation.layout.j.w(aVar3, 6.0f));
            ih1.a(String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)), egw.a(new WithAlignmentLineElement(tumVar), "sj_cashout_value"), j4p.b(a570.g(R.dimen._14ssp, ((o3e0) bVar6.O(vle0Var)).d, bVar6), zeaVar2.M), 0, 0L, new zj90(4.0f, yc8.c(0.35f, j), (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L)), 0, null, (((Boolean) m6xVar.getValue()).booleanValue() || ((Boolean) m6xVar2.getValue()).booleanValue()) ? efj0.v0 : betComponentColors.getTextPrimary(), bVar6, 196608, 216);
            bVar = bVar6;
            qn.b(bVar, true, true, true, true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: z770
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b870.a(multiplierResponse, detailResponse, betComponentColors, t4xVar, z, zeaVar2, function0, z2, z3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
