package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.j;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.esotericsoftware.spine.android.SpineView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.remote.models.MultiplierResponse;
import java.io.File;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class c1x {
    /* JADX WARN: Code duplicated, block: B:146:0x0300  */
    /* JADX WARN: Code duplicated, block: B:147:0x0304  */
    /* JADX WARN: Code duplicated, block: B:152:0x031f  */
    /* JADX WARN: Code duplicated, block: B:156:0x033d  */
    /* JADX WARN: Code duplicated, block: B:158:0x0340  */
    /* JADX WARN: Code duplicated, block: B:159:0x0345  */
    /* JADX WARN: Code duplicated, block: B:162:0x0351  */
    /* JADX WARN: Code duplicated, block: B:163:0x0353  */
    /* JADX WARN: Code duplicated, block: B:167:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:170:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:171:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:174:0x03ed  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, final int i, final File file, final File file2, final float f, final String str, final m6x m6xVar, final boolean z, final hxj hxjVar, final boolean z2, final h4c h4cVar, final boolean z3, a aVar, final int i2, final int i3) {
        m6x m6xVar2;
        int i4;
        final h4c h4cVar2;
        final d dVar2;
        b bVar;
        ee0 ee0Var;
        a.C0040a.C0041a c0041a;
        float f2;
        Object obj;
        Object s0xVar;
        Boolean bool;
        float f3;
        boolean z4;
        yt1 yt1Var;
        h4c h4cVar3;
        w4x w4xVar;
        w4x w4xVar2;
        String str2;
        ee0 ee0Var2;
        final float f4;
        m6x m6xVar3;
        kwj kwjVar;
        boolean z5;
        float f5;
        boolean z6;
        final w4x w4xVar3;
        int iHashCode;
        float totalMillis;
        Float fValueOf;
        float fFloatValue;
        float f6;
        boolean zC;
        Object objY;
        float f7;
        Object objY2;
        String currentMultiplier;
        Double dH;
        str.getClass();
        m6xVar.getClass();
        hxjVar.getClass();
        h4cVar.getClass();
        b bVarI = aVar.i(-1814342842);
        int i5 = i2 | 6;
        if ((i2 & 48) == 0) {
            i5 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= bVarI.A(file) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= bVarI.A(file2) ? 2048 : 1024;
        }
        if ((196608 & i2) == 0) {
            i5 |= bVarI.M(str) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            m6xVar2 = m6xVar;
            i5 |= bVarI.M(m6xVar2) ? 1048576 : 524288;
        } else {
            m6xVar2 = m6xVar;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= bVarI.b(z) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= bVarI.A(hxjVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= bVarI.b(z2) ? 536870912 : 268435456;
        }
        int i6 = i5;
        if ((i3 & 6) == 0) {
            i4 = i3 | (bVarI.A(h4cVar) ? 4 : 2);
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.b(z3) ? 32 : 16;
        }
        if (bVarI.q(i6 & 1, ((i6 & 306775187) == 306775186 && (i4 & 19) == 18) ? false : true)) {
            Object objY3 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY3 == c0041a2) {
                objY3 = m.b(null);
                bVarI.r(objY3);
            }
            m6x m6xVar4 = (m6x) objY3;
            MultiplierResponse multiplierResponse = (MultiplierResponse) m6xVar2.getValue();
            kwj kwjVarA = lwj.a((multiplierResponse == null || (currentMultiplier = multiplierResponse.getCurrentMultiplier()) == null || (dH = kotlin.text.b.h(currentMultiplier)) == null) ? 0.0d : dH.doubleValue());
            float f8 = i;
            dqf dqfVar = AndroidCompositionLocals_androidKt.a;
            Configuration configuration = (Configuration) bVarI.O(dqfVar);
            float density = ((ivd) bVarI.O(sva.h)).getDensity();
            int i7 = configuration.screenWidthDp;
            float f9 = i7;
            float f10 = density * f9;
            cw5 cw5Var = cw5.a;
            String strC = cw5.c(cw5Var, "cactus1_png:sg_game_name", lxe0.a(R.string.cr_cactus_blur_url, bVarI));
            String strC2 = cw5.c(cw5Var, "cactus2_png:sg_game_name", lxe0.a(R.string.cr_cactus_ground_url, bVarI));
            String strC3 = cw5.c(cw5Var, "dust_low_png:sg_game_name", lxe0.a(R.string.cr_dust_url, bVarI));
            boolean zD = bVarI.d(i7) | ((i6 & 112) == 32) | bVarI.c(f10);
            Object objY4 = bVarI.y();
            if (zD || objY4 == c0041a2) {
                objY4 = iq8.a(i, f10);
                bVarI.r(objY4);
            }
            yt1 yt1Var2 = (yt1) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a2) {
                objY5 = me0.a((str.equals("ROUND_ONGOING") || str.equals("ROUND_END_WAIT")) ? 0.08f * f10 : 0.0f);
                bVarI.r(objY5);
            }
            final ee0 ee0Var3 = (ee0) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a2) {
                objY6 = me0.a((str.equals("ROUND_ONGOING") || str.equals("ROUND_END_WAIT")) ? (-f8) * yt1Var2.A : 0.0f);
                bVarI.r(objY6);
            }
            ee0 ee0Var4 = (ee0) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a2) {
                objY7 = qsa0.b(new l14(1, ee0Var3, ee0Var4));
                bVarI.r(objY7);
            }
            yje0 yje0Var = (yje0) objY7;
            qb50 qb50Var = new qb50();
            boolean zF = Intrinsics.f(((MultiplierResponse) m6xVar2.getValue()).getMessageType(), "ROUND_WAITING");
            d.a aVar2 = d.a.b;
            if (zF && ((Boolean) yje0Var.getValue()).booleanValue()) {
                bVarI.N(1078170450);
                Object objY8 = bVarI.y();
                if (objY8 == c0041a2) {
                    objY8 = j.a(((MultiplierResponse) m6xVar2.getValue()).getMillisLeft());
                    bVarI.r(objY8);
                }
                w4x w4xVar4 = (w4x) objY8;
                float fJ = w4xVar4.j();
                w4g.e(bVarI, Unit.a, new r0x(qb50Var, w4xVar4, null));
                d dVarA = oyg0.a(h.j(androidx.compose.foundation.layout.j.e(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, configuration.screenHeightDp / 1.6f, 7), 2.0f);
                huv huvVarC = kd5.c(ut.a.h, false);
                int iHashCode2 = Long.hashCode(bVarI.m());
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
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, huvVarC, bVar2);
                hta.a.d dVar3 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar3);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S) {
                    ee0Var = ee0Var4;
                } else {
                    ee0Var = ee0Var4;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    d dVarG = androidx.compose.foundation.layout.j.g(aVar2, 1.0f);
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                    iHashCode = Long.hashCode(bVarI.m());
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarG);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA, bVar2);
                    umi0.a(bVarI, rv00VarS2, dVar3);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    totalMillis = fJ / ((MultiplierResponse) m6xVar.getValue()).getTotalMillis();
                    fValueOf = Float.valueOf(totalMillis);
                    if (Float.isNaN(totalMillis)) {
                        fValueOf = null;
                    }
                    if (fValueOf != null) {
                        fFloatValue = fValueOf.floatValue();
                    } else {
                        fFloatValue = 0.0f;
                    }
                    d dVarI = h.i(aVar2, 3.0f, 0.0f, 0.0f, 9.0f);
                    if (z) {
                        f6 = 0.0f;
                    } else {
                        f6 = 1.0f;
                    }
                    d dVarA2 = pw.a(dVarI, f6);
                    c0041a = c0041a2;
                    rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.power_up_next_round_cms, bVarI), lxe0.a(R.string.powering_up_for_next_round, bVarI)), dVarA2, yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) bVarI.O(a570.b)).d, bVarI), bVarI, 384, 0, 65528);
                    zC = bVarI.c(fFloatValue);
                    objY = bVarI.y();
                    if (zC || objY == c0041a) {
                        objY = new y4d0(fFloatValue);
                        bVarI.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    d dVarI2 = androidx.compose.foundation.layout.j.i(androidx.compose.foundation.layout.j.w(aVar2, 0.55f * f9), 6.0f);
                    if (z) {
                        f7 = 0.0f;
                    } else {
                        f7 = 1.0f;
                    }
                    d dVarA3 = pw.a(dVarI2, f7);
                    long jQ = ((qp5) ((nsa0) hxjVar.f0).getValue()).q();
                    long j = yc8.l;
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new g0x();
                        bVarI.r(objY2);
                    }
                    ym30.c(function0, dVarA3, jQ, j, 0, 0.0f, (Function1) objY2, bVarI, 1575936, 48);
                    bVar = bVarI;
                    rqa0.a(bVar, true, true, false);
                }
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                d dVarG2 = androidx.compose.foundation.layout.j.g(aVar2, 1.0f);
                ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.m());
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarG2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar3);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar2);
                totalMillis = fJ / ((MultiplierResponse) m6xVar.getValue()).getTotalMillis();
                fValueOf = Float.valueOf(totalMillis);
                if (Float.isNaN(totalMillis)) {
                    fValueOf = null;
                }
                if (fValueOf != null) {
                    fFloatValue = fValueOf.floatValue();
                } else {
                    fFloatValue = 0.0f;
                }
                d dVarI3 = h.i(aVar2, 3.0f, 0.0f, 0.0f, 9.0f);
                if (z) {
                    f6 = 0.0f;
                } else {
                    f6 = 1.0f;
                }
                d dVarA4 = pw.a(dVarI3, f6);
                c0041a = c0041a2;
                rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.power_up_next_round_cms, bVarI), lxe0.a(R.string.powering_up_for_next_round, bVarI)), dVarA4, yc8.f, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) bVarI.O(a570.b)).d, bVarI), bVarI, 384, 0, 65528);
                zC = bVarI.c(fFloatValue);
                objY = bVarI.y();
                if (zC) {
                    objY = new y4d0(fFloatValue);
                    bVarI.r(objY);
                } else {
                    objY = new y4d0(fFloatValue);
                    bVarI.r(objY);
                }
                Function0 function1 = (Function0) objY;
                d dVarI4 = androidx.compose.foundation.layout.j.i(androidx.compose.foundation.layout.j.w(aVar2, 0.55f * f9), 6.0f);
                if (z) {
                    f7 = 0.0f;
                } else {
                    f7 = 1.0f;
                }
                d dVarA5 = pw.a(dVarI4, f7);
                long jQ2 = ((qp5) ((nsa0) hxjVar.f0).getValue()).q();
                long j2 = yc8.l;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new g0x();
                    bVarI.r(objY2);
                }
                ym30.c(function1, dVarA5, jQ2, j2, 0, 0.0f, (Function1) objY2, bVarI, 1575936, 48);
                bVar = bVarI;
                rqa0.a(bVar, true, true, false);
            } else {
                bVar = bVarI;
                ee0Var = ee0Var4;
                c0041a = c0041a2;
                bVar.N(1071776700);
                bVar.X(false);
            }
            Object objY9 = bVar.y();
            if (objY9 == c0041a) {
                objY9 = j.a(0.0f);
                bVar.r(objY9);
            }
            final w4x w4xVar5 = (w4x) objY9;
            Object objY10 = bVar.y();
            if (objY10 == c0041a) {
                objY10 = m.b(Boolean.FALSE);
                bVar.r(objY10);
            }
            m6x m6xVar5 = (m6x) objY10;
            Object objY11 = bVar.y();
            if (objY11 == c0041a) {
                f2 = 0.0f;
                objY11 = j.a(0.0f);
                bVar.r(objY11);
            } else {
                f2 = 0.0f;
            }
            final w4x w4xVar6 = (w4x) objY11;
            Object objY12 = bVar.y();
            if (objY12 == c0041a) {
                objY12 = m.b(Boolean.FALSE);
                bVar.r(objY12);
            }
            final m6x m6xVar6 = (m6x) objY12;
            Object objY13 = bVar.y();
            if (objY13 == c0041a) {
                objY13 = m.b(Boolean.FALSE);
                bVar.r(objY13);
            }
            m6x m6xVar7 = (m6x) objY13;
            Object objY14 = bVar.y();
            if (objY14 == c0041a) {
                objY14 = w4g.i(e.a, bVar);
                bVar.r(objY14);
            }
            keb kebVar = (keb) objY14;
            Object objY15 = bVar.y();
            if (objY15 == c0041a) {
                obj = null;
                objY15 = m.b(null);
                bVar.r(objY15);
            } else {
                obj = null;
            }
            m6x m6xVar8 = (m6x) objY15;
            Object objY16 = bVar.y();
            if (objY16 == c0041a) {
                objY16 = m.b(obj);
                bVar.r(objY16);
            }
            m6x m6xVar9 = (m6x) objY16;
            Object objY17 = bVar.y();
            if (objY17 == c0041a) {
                objY17 = qsa0.b(new Function0() { // from class: i0x
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(((Boolean) m6xVar6.getValue()).booleanValue() ? (w4xVar5.j() - w4xVar6.j()) * (-0.16f) : 0.0f);
                    }
                });
                bVar.r(objY17);
            }
            final yje0 yje0Var2 = (yje0) objY17;
            Boolean bool2 = (Boolean) m6xVar5.getValue();
            bool2.getClass();
            boolean zM = bVar.M(yt1Var2) | bVar.c(f10) | bVar.A(h4cVar);
            Object objY18 = bVar.y();
            if (zM || objY18 == c0041a) {
                bool = bool2;
                f3 = f10;
                z4 = false;
                s0xVar = new s0x(yt1Var2, f3, h4cVar, m6xVar5, w4xVar5, null);
                yt1Var = yt1Var2;
                h4cVar3 = h4cVar;
                w4xVar = w4xVar5;
                bVar.r(s0xVar);
            } else {
                bool = bool2;
                w4xVar = w4xVar5;
                z4 = false;
                h4cVar3 = h4cVar;
                s0xVar = objY18;
                f3 = f10;
                yt1Var = yt1Var2;
            }
            w4g.e(bVar, bool, (Function2) s0xVar);
            T value = m6xVar4.getValue();
            boolean zA = ((i6 & 458752) == 131072 ? true : z4) | bVar.A(h4cVar3) | bVar.A(ee0Var3) | bVar.A(ee0Var) | bVar.A(kebVar) | bVar.c(f3) | bVar.c(f8) | bVar.M(yt1Var) | bVar.d(kwjVarA.ordinal());
            Object objY19 = bVar.y();
            if (zA || objY19 == c0041a) {
                w4xVar2 = w4xVar;
                float f11 = f3;
                ee0 ee0Var5 = ee0Var;
                objY19 = new u0x(m6xVar4, str, kebVar, h4cVar3, ee0Var5, f11, f8, yt1Var, ee0Var3, m6xVar5, w4xVar2, m6xVar6, w4xVar6, m6xVar7, m6xVar8, m6xVar9, kwjVarA, null);
                str2 = str;
                ee0Var2 = ee0Var5;
                f3 = f11;
                f4 = f8;
                m6xVar3 = m6xVar4;
                kwjVar = kwjVarA;
                bVar.r(objY19);
            } else {
                f4 = f8;
                w4xVar2 = w4xVar;
                m6xVar3 = m6xVar4;
                kwjVar = kwjVarA;
                ee0Var2 = ee0Var;
                str2 = str;
            }
            w4g.f(value, str2, kwjVar, (Function2) objY19, bVar);
            d dVarE = androidx.compose.foundation.layout.j.e(aVar2, 1.0f);
            lb4 lb4Var = ut.a.a;
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVar.m());
            rv00 rv00VarS4 = bVar.S();
            d dVarC4 = c.c(bVar, dVarE);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVar.D();
            final m6x m6xVar10 = m6xVar3;
            if (bVar.S) {
                bVar.F(aVar4);
            } else {
                bVar.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVar, huvVarC2, bVar3);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVar, rv00VarS4, dVar4);
            hta.a.C0674a c0674a2 = hta.a.g;
            w4x w4xVar7 = w4xVar2;
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVar, iHashCode3, c0674a2);
            }
            hta.a.c cVar3 = hta.a.d;
            umi0.a(bVar, dVarC4, cVar3);
            if (f4 > f2) {
                bVar.N(-440184646);
                final float f12 = f4 * yt1Var.t;
                d dVarE2 = androidx.compose.foundation.layout.j.e(aVar2, 1.0f);
                huv huvVarC3 = kd5.c(lb4Var, false);
                int iHashCode4 = Long.hashCode(bVar.m());
                rv00 rv00VarS5 = bVar.S();
                d dVarC5 = c.c(bVar, dVarE2);
                bVar.D();
                final ee0 ee0Var6 = ee0Var2;
                if (bVar.S) {
                    bVar.F(aVar4);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, huvVarC3, bVar3);
                umi0.a(bVar, rv00VarS5, dVar4);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVar, iHashCode4, c0674a2);
                }
                umi0.a(bVar, dVarC5, cVar3);
                int i8 = ((Configuration) bVar.O(dqfVar)).screenHeightDp;
                final sb50 sb50Var = new sb50();
                sb50Var.a = 0.8f;
                Math.abs(i8 - 667.0f);
                if (i8 >= 880) {
                    bVar.N(-227139879);
                    of30.a(R.dimen._160sdp, bVar);
                    bVar.X(false);
                } else {
                    bVar.N(-227059961);
                    of30.a(R.dimen._140sdp, bVar);
                    bVar.X(false);
                }
                sb50Var.a = i8 >= 880 ? 0.43f : 0.4f;
                d dVarE3 = androidx.compose.foundation.layout.j.e(aVar2, 1.0f);
                androidx.compose.foundation.layout.d dVar5 = androidx.compose.foundation.layout.d.a;
                lb4 lb4Var2 = ut.a.g;
                d dVarA6 = pw.a(dVar5.b(dVarE3, lb4Var2), (z2 || !z3) ? f2 : 1.0f);
                boolean zM2 = bVar.M(yt1Var) | bVar.c(f3) | bVar.c(f4) | bVar.A(ee0Var3) | bVar.A(ee0Var6);
                Object objY20 = bVar.y();
                a.C0040a.C0041a c0041a3 = c0041a;
                if (zM2 || objY20 == c0041a3) {
                    final float f13 = f3;
                    final yt1 yt1Var3 = yt1Var;
                    Function1 function2 = new Function1() { // from class: k0x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ((ivd) obj2).getClass();
                            yt1 yt1Var4 = yt1Var3;
                            int i9 = (int) (yt1Var4.v * f13);
                            int i10 = -((int) (f4 * yt1Var4.w));
                            int iFloatValue = i9 + ((int) ((Number) ee0Var3.d()).floatValue());
                            return new a3p((((long) (i10 + ((int) ((Number) ee0Var6.d()).floatValue()))) & 4294967295L) | (((long) iFloatValue) << 32));
                        }
                    };
                    f5 = f13;
                    bVar.r(function2);
                    objY20 = function2;
                } else {
                    f5 = f3;
                }
                d dVarB = g.b(dVarA6, (Function1) objY20);
                final yt1 yt1Var4 = yt1Var;
                final float f14 = f5;
                b bVar4 = bVar;
                androidx.compose.ui.viewinterop.b.a(new Function1() { // from class: m0x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Context context = (Context) obj2;
                        context.getClass();
                        final m6x m6xVar11 = m6xVar10;
                        final sb50 sb50Var2 = sb50Var;
                        final String str3 = str;
                        return SpineView.a(file, file2, context, new com.esotericsoftware.spine.android.b(new hzb0() { // from class: d0x
                            @Override // defpackage.hzb0
                            public final void a(com.esotericsoftware.spine.android.b bVar5) {
                                m6xVar11.setValue(bVar5);
                                bVar5.b().c("SPORTY BET");
                                yja0 yja0VarB = bVar5.b();
                                float f15 = sb50Var2.a;
                                yja0VarB.n = f15;
                                yja0VarB.o = f15;
                                String str4 = str3;
                                if (Intrinsics.f(str4, "ROUND_WAITING")) {
                                    bVar5.a().m(0, "1. Start idel", false);
                                } else if (Intrinsics.f(str4, "ROUND_PRE_START")) {
                                    bVar5.a().m(0, "2.ride", true);
                                } else {
                                    bVar5.a().m(0, "1. Start idel", false);
                                }
                            }
                        }));
                    }
                }, dVarB, null, bVar4, 0, 4);
                bVar4.X(true);
                if (str.equals("ROUND_WAITING")) {
                    bVar4.N(-437011362);
                    ypf.a(strC3, yt1Var4.F, yt1Var4.y, bVar4, 48);
                    z6 = false;
                } else {
                    z6 = false;
                    bVar4.N(-458688670);
                }
                bVar4.X(z6);
                vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                qln.a aVar5 = new qln.a((Context) bVar4.O(vle0Var));
                aVar5.c = strC;
                zln.a(aVar5, z6);
                qln qlnVarA = aVar5.a();
                d dVarC6 = androidx.compose.foundation.layout.j.c(androidx.compose.foundation.layout.j.g(dVar5.b(aVar2, lb4Var2), 1.0f), yt1Var4.p);
                boolean zC2 = bVar4.c(f14) | bVar4.A(h4cVar);
                Object objY21 = bVar4.y();
                if (zC2 || objY21 == c0041a3) {
                    w4xVar3 = w4xVar7;
                    objY21 = new Function1() { // from class: n0x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ((ivd) obj2).getClass();
                            return new a3p(((long) ((((int) f14) / 2) + ((int) (w4xVar3.j() * h4cVar.i)))) << 32);
                        }
                    };
                    bVar4.r(objY21);
                } else {
                    w4xVar3 = w4xVar7;
                }
                final w4x w4xVar8 = w4xVar3;
                z5 = z6;
                h4cVar2 = h4cVar;
                la90.a(qlnVarA, "cactus blur", g.b(dVarC6, (Function1) objY21), null, ut.a.d, 0.0f, null, null, null, bVar4, 196656, 2008);
                qln.a aVar6 = new qln.a((Context) bVar4.O(vle0Var));
                aVar6.c = strC2;
                zln.a(aVar6, z5);
                qln qlnVarA2 = aVar6.a();
                d dVarB2 = dVar5.b(androidx.compose.foundation.layout.j.g(aVar2, 1.0f), ut.a.i);
                boolean zM3 = bVar4.M(yt1Var4) | bVar4.A(h4cVar2);
                Object objY22 = bVar4.y();
                if (zM3 || objY22 == c0041a3) {
                    objY22 = new Function1() { // from class: o0x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ihl ihlVar = (ihl) obj2;
                            ihlVar.getClass();
                            yt1 yt1Var5 = yt1Var4;
                            float f15 = yt1Var5.q;
                            ihlVar.k(f15);
                            ihlVar.v(f15);
                            ihlVar.z0(xsh0.a(yt1Var5.r, yt1Var5.s));
                            ihlVar.B(w4xVar8.j() * h4cVar2.v);
                            ihlVar.f(((Number) yje0Var2.getValue()).floatValue());
                            return Unit.a;
                        }
                    };
                    bVar4.r(objY22);
                }
                d dVarA7 = androidx.compose.ui.graphics.a.a(dVarB2, (Function1) objY22);
                boolean zM4 = bVar4.M(yt1Var4) | bVar4.c(f14) | bVar4.c(f12);
                Object objY23 = bVar4.y();
                if (zM4 || objY23 == c0041a3) {
                    objY23 = new Function1() { // from class: p0x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ((ivd) obj2).getClass();
                            int i9 = (int) (yt1Var4.u * f14);
                            return new a3p((((long) ((int) f12)) & 4294967295L) | (((long) i9) << 32));
                        }
                    };
                    bVar4.r(objY23);
                }
                la90.a(qlnVarA2, "cactus right", g.b(dVarA7, (Function1) objY23), o8b.a.d, null, 0.0f, null, null, null, bVar4, 3120, 2032);
                bVarI = bVar4;
            } else {
                h4cVar2 = h4cVar;
                bVarI = bVar;
                z5 = false;
                bVarI.N(-458688670);
            }
            bVarI.X(z5);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            h4cVar2 = h4cVar;
            bVarI.G();
            dVar2 = dVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final h4c h4cVar4 = h4cVar2;
            eVarZ.d = new Function2() { // from class: q0x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    c1x.a(dVar2, i, file, file2, f, str, m6xVar, z, hxjVar, z2, h4cVar4, z3, (a) obj2, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final File file, final File file2, final String str, final boolean z, final hxj hxjVar, final boolean z2, final m6x m6xVar, final h4c h4cVar, final boolean z3, a aVar, final int i2) {
        str.getClass();
        hxjVar.getClass();
        m6xVar.getClass();
        h4cVar.getClass();
        b bVarI = aVar.i(1455931162);
        int i3 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.A(file) ? 32 : 16) | (bVarI.A(file2) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(hxjVar) ? 131072 : 65536) | (bVarI.b(z2) ? 1048576 : 524288) | (bVarI.M(m6xVar) ? 8388608 : 4194304) | (bVarI.A(h4cVar) ? 67108864 : 33554432) | (bVarI.b(z3) ? 536870912 : 268435456);
        if (bVarI.q(i3 & 1, (306783379 & i3) != 306783378)) {
            int i4 = i3 << 3;
            int i5 = i3 << 9;
            a(null, i, file, file2, 3.25f, str, m6xVar, z, hxjVar, z2, h4cVar, z3, bVarI, (i4 & 7168) | (i4 & 112) | 24576 | (i4 & 896) | (458752 & (i3 << 6)) | (3670016 & (i3 >> 3)) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), (i3 >> 24) & WebSocketProtocol.PAYLOAD_SHORT);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, file, file2, str, z, hxjVar, z2, m6xVar, h4cVar, z3, i2) { // from class: c0x
                public final /* synthetic */ int a;
                public final /* synthetic */ File b;
                public final /* synthetic */ File c;
                public final /* synthetic */ String d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ hxj f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ m6x v;
                public final /* synthetic */ h4c w;
                public final /* synthetic */ boolean y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c1x.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
