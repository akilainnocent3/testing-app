package defpackage;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import androidx.compose.foundation.layout.WithAlignmentLineElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.remote.models.DetailResponse;
import java.text.DecimalFormat;
import java.util.Locale;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class ie3 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final boolean z, final boolean z2, final boolean z3, final boolean z4, final t4x t4xVar, final DetailResponse detailResponse, final c12 c12Var, final qp5 qp5Var, final float f, final m6x m6xVar, final m6x m6xVar2, final m6x m6xVar3, final m6x m6xVar4, final float f2, final Function0 function0, final Function0 function1, final Function1 function2, final boolean z5, final boolean z6, final int i, a aVar, final int i2, final int i3) {
        int i4;
        int i5;
        b bVar;
        double d;
        fh5 gbb0Var;
        cqs cqsVar;
        Object obj;
        float f3;
        long j;
        zj90 zj90Var;
        String str;
        String str2;
        a.C0040a.C0041a c0041a;
        m6x m6xVar5;
        DetailResponse detailResponse2;
        final DetailResponse detailResponse3 = detailResponse;
        t4xVar.getClass();
        c12Var.getClass();
        qp5Var.getClass();
        m6xVar.getClass();
        m6xVar2.getClass();
        m6xVar3.getClass();
        m6xVar4.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(2096231330);
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarI.b(z) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.b(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarI.b(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.b(z4) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarI.M(t4xVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= bVarI.A(detailResponse3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= bVarI.A(c12Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= bVarI.A(qp5Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= bVarI.c(f) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= bVarI.M(m6xVar) ? 536870912 : 268435456;
        }
        int i6 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (bVarI.M(m6xVar2) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= bVarI.M(m6xVar3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= bVarI.M(m6xVar4) ? 256 : 128;
        }
        int i7 = i5 | (bVarI.c(f2) ? 2048 : 1024);
        if ((i3 & 24576) == 0) {
            i7 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i3 & 196608) == 0) {
            i7 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= bVarI.b(z5) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i7 |= bVarI.b(z6) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i7 |= bVarI.d(i) ? 536870912 : 268435456;
        }
        int i8 = i7;
        if (bVarI.q(i6 & 1, ((i6 & 306783379) == 306783378 && (i8 & 306783379) == 306783378) ? false : true)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY == c0041a2) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar6 = (m6x) objY;
            boolean z7 = z6 && i > 0;
            boolean z8 = z6 && !((Boolean) m6xVar2.getValue()).booleanValue();
            boolean zBooleanValue = ((Boolean) m6xVar6.getValue()).booleanValue();
            uw0.h hVar = uw0.f;
            lb4.a aVar2 = ut.a.n;
            d.a aVar3 = d.a.b;
            String str3 = "0.00";
            if (zBooleanValue) {
                bVarI.N(4510467);
                if (t4xVar.getDoubleValue() == 0.0d) {
                    t4xVar.t(detailResponse3.getMinAmount());
                }
                d dVarA = egw.a(androidx.compose.foundation.a.b(j.c(j.e(aVar3, 1.0f), 1.0f), c12Var.m0(), zm60.c(16.0f)), "betbutton_bet");
                lb4 lb4Var = ut.a.e;
                huv huvVarC = kd5.c(lb4Var, false);
                int iHashCode = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO = bVarI.o();
                d dVarC = c.c(bVarI, dVarA);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, huvVarC, bVar2);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarO, dVar);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                ze8 ze8VarA = xe8.a(uw0.c, aVar2, bVarI, 48);
                int iHashCode2 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO2 = bVarI.o();
                d dVarC2 = c.c(bVarI, aVar3);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar2);
                umi0.a(bVarI, rv00VarO2, dVar);
                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                d dVarG = j.g(aVar3, 1.0f);
                cf8 cf8Var = cf8.a;
                d dVarA2 = egw.a(androidx.compose.foundation.a.b(cf8Var.a(0.515f, dVarG, true), c12Var.l0(), zm60.c(f)), "place_bet_of_text");
                huv huvVarC2 = kd5.c(lb4Var, false);
                int iHashCode3 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO3 = bVarI.o();
                d dVarC3 = c.c(bVarI, dVarA2);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar2);
                umi0.a(bVarI, rv00VarO3, dVar);
                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                String strC = cw5.c(cw5.a, lxe0.a(R.string.place_bet_cms, bVarI), lxe0.a(R.string.place_bet_text_sh, bVarI));
                String strI = cw5.i(detailResponse.getCurrency());
                try {
                    c0041a = c0041a2;
                    try {
                        String str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                        str4.getClass();
                        str3 = str4;
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    c0041a = c0041a2;
                }
                StringBuilder sbA = h46.a(strC, " ", strI, " ", str3);
                sbA.append("?");
                ih1.a(sbA.toString(), null, a570.g(R.dimen._12ssp, ((o3e0) bVarI.O(a570.b)).d, bVarI), 0, 0L, null, 0, new h400(8.0f, 0.0f, 8.0f, 0.0f), yc8.f, bVarI, 100663296, 122);
                bVarI.s();
                dr.a(bVarI, cf8Var.a(0.091f, aVar3, true));
                d dVarA3 = cf8Var.a(0.393f, j.g(aVar3, 1.0f), true);
                un60 un60VarA = sn60.a(hVar, ut.a.j, bVarI, 6);
                int iHashCode4 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO4 = bVarI.o();
                d dVarC4 = c.c(bVarI, dVarA3);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar2);
                umi0.a(bVarI, rv00VarO4, dVar);
                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                d dVarC5 = j.c(aVar3, 1.0f);
                wn60 wn60Var = wn60.a;
                d dVarC6 = androidx.compose.foundation.a.c(qp5Var.l(), vz7.a(h.f(wn60Var.a(1.0f, dVarC5, true), 0.0f), zm60.c(f)));
                Object objY2 = bVarI.y();
                a.C0040a.C0041a c0041a3 = c0041a;
                if (objY2 == c0041a3) {
                    m6xVar5 = m6xVar6;
                    objY2 = new ce3(m6xVar5, 0);
                    bVarI.r(objY2);
                } else {
                    m6xVar5 = m6xVar6;
                }
                ud5.a(egw.a(androidx.compose.foundation.d.d(dVarC6, false, null, null, (Function0) objY2, 15), "place_bet_close"), lb4Var, false, yz8.a, bVarI, 3120, 4);
                dr.a(bVarI, j.w(aVar3, 6.0f));
                d dVarA4 = egw.a(androidx.compose.foundation.a.c(qp5Var.o(), vz7.a(h.f(wn60Var.a(1.0f, j.c(aVar3, 1.0f), true), 0.0f), zm60.c(f))), "place_bet_confirm");
                final boolean z9 = z8;
                boolean zA = ((i8 & 14) == 4) | ((i8 & 57344) == 16384) | ((i8 & 458752) == 131072) | ((i6 & 1879048192) == 536870912) | ((i8 & 112) == 32) | ((i6 & 57344) == 16384) | bVarI.A(detailResponse) | ((i8 & 896) == 256) | bVarI.b(z9) | ((i8 & 3670016) == 1048576);
                Object objY3 = bVarI.y();
                if (zA || objY3 == c0041a3) {
                    final m6x m6xVar7 = m6xVar5;
                    Function0 function3 = new Function0() { // from class: de3
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            double d2;
                            if (((Boolean) function0.invoke()).booleanValue()) {
                                function1.invoke();
                            } else {
                                m6xVar.setValue(Boolean.FALSE);
                                boolean zBooleanValue2 = ((Boolean) m6xVar2.getValue()).booleanValue();
                                m6x m6xVar8 = m6xVar3;
                                t4x t4xVar2 = t4xVar;
                                DetailResponse detailResponse4 = detailResponse;
                                m6x m6xVar9 = m6xVar4;
                                boolean z10 = z9;
                                Function1 function4 = function2;
                                if (zBooleanValue2) {
                                    try {
                                        d2 = Double.parseDouble((String) m6xVar8.getValue());
                                    } catch (Exception unused3) {
                                        d2 = 5.0d;
                                    }
                                    if (t4xVar2.getDoubleValue() * d2 > detailResponse4.getMaxPayoutAmount()) {
                                        double maxAmount = t4xVar2.getDoubleValue() > detailResponse4.getMaxAmount() ? detailResponse4.getMaxAmount() : t4xVar2.getDoubleValue();
                                        TreeMap treeMap = bx.a;
                                        m6xVar8.setValue(bx.n(detailResponse4.getMaxPayoutAmount() / maxAmount));
                                        m6xVar9.setValue(m6xVar8.getValue() + "x");
                                    }
                                    sta.a(detailResponse4, t4xVar2, m6xVar9, m6xVar8, !z10);
                                    if (t4xVar2.getValue().doubleValue() * d2 > detailResponse4.getMaxPayoutAmount()) {
                                        TreeMap treeMap2 = bx.a;
                                        d2 = Double.parseDouble(bx.n(detailResponse4.getMaxPayoutAmount() / t4xVar2.getValue().doubleValue()));
                                    }
                                    function4.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), Double.valueOf(d2)));
                                } else {
                                    sta.a(detailResponse4, t4xVar2, m6xVar9, m6xVar8, !z10);
                                    function4.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), null));
                                }
                            }
                            m6xVar7.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    detailResponse2 = detailResponse;
                    bVarI.r(function3);
                    objY3 = function3;
                } else {
                    detailResponse2 = detailResponse;
                }
                bVar = bVarI;
                ud5.a(egw.a(androidx.compose.foundation.d.d(dVarA4, false, null, null, (Function0) objY3, 15), "betbutton_bet"), lb4Var, false, yz8.b, bVar, 3120, 4);
                bVar.s();
                bVar.s();
                bVar.s();
                bVar.H();
                detailResponse3 = detailResponse2;
            } else {
                final boolean z10 = z8;
                bVarI.N(13512433);
                String str5 = (String) m6xVar3.getValue();
                if (str5.length() > 0) {
                    Character.valueOf(str5.charAt(str5.length() - 1)).equals(".");
                }
                if (!z2) {
                    m6xVar.setValue(Boolean.TRUE);
                }
                try {
                    d = Double.parseDouble(str5);
                } catch (Exception unused3) {
                    d = 0.0d;
                }
                boolean z11 = !z10 ? !(z2 || ((CharSequence) m6xVar3.getValue()).length() == 0 || d < 1.01d || t4xVar.getDoubleValue() > detailResponse3.getMaxAmount() || t4xVar.getDoubleValue() <= 0.0d) : !(z2 || t4xVar.getDoubleValue() > detailResponse3.getMaxAmount() || t4xVar.getDoubleValue() < detailResponse3.getMinAmount() || t4xVar.getDoubleValue() <= 0.0d);
                boolean z12 = !z10 ? z2 || ((CharSequence) m6xVar3.getValue()).length() <= 0 || d < 1.01d || t4xVar.getDoubleValue() > detailResponse3.getMaxAmount() || t4xVar.getDoubleValue() <= 0.0d : z2 || t4xVar.getDoubleValue() > detailResponse3.getMaxAmount() || t4xVar.getDoubleValue() < detailResponse3.getMinAmount() || t4xVar.getDoubleValue() <= 0.0d;
                d dVarC7 = j.c(j.e(aVar3, 1.0f), 1.0f);
                if (z6) {
                    gbb0Var = new cqs(kotlin.collections.b.k(yc8.a(id8.d(4288919808L)), yc8.a(id8.d(4285037824L))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2);
                } else {
                    gbb0Var = new gbb0(qp5Var.d());
                }
                float f4 = f * 2.0f;
                d dVarB = f95.b(dVarC7, 1.0f, gbb0Var, zm60.c(f4));
                if (z6) {
                    cqsVar = new cqs(kotlin.collections.b.k(yc8.a(id8.d(4291886848L)), yc8.a(id8.d(4287081472L))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2);
                } else {
                    cqsVar = new cqs(kotlin.collections.b.k(yc8.a(qp5Var.f()), yc8.a(qp5Var.e())), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2);
                }
                d dVarA5 = pw.a(androidx.compose.foundation.a.a(dVarB, cqsVar, zm60.c(f4), 0.0f, 4), z11 ? 0.65f : 1.0f);
                Object objY4 = bVarI.y();
                if (objY4 == c0041a2) {
                    objY4 = q4p.a();
                    bVarI.r(objY4);
                }
                d5x d5xVar = (d5x) objY4;
                boolean zA2 = ((i8 & 57344) == 16384) | ((i8 & 458752) == 131072) | ((i6 & 896) == 256) | ((i6 & 1879048192) == 536870912) | ((i8 & 14) == 4) | ((i8 & 112) == 32) | ((i6 & 57344) == 16384) | bVarI.A(detailResponse3) | ((i8 & 896) == 256) | bVarI.b(z10) | ((i8 & 3670016) == 1048576);
                Object objY5 = bVarI.y();
                if (zA2 || objY5 == c0041a2) {
                    detailResponse3 = detailResponse3;
                    f3 = 1.0f;
                    obj = new Function0() { // from class: ee3
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            double d2;
                            if (((Boolean) function0.invoke()).booleanValue()) {
                                function1.invoke();
                            } else if (z3) {
                                m6xVar.setValue(Boolean.FALSE);
                                boolean zBooleanValue2 = ((Boolean) m6xVar2.getValue()).booleanValue();
                                m6x m6xVar8 = m6xVar3;
                                t4x t4xVar2 = t4xVar;
                                DetailResponse detailResponse4 = detailResponse3;
                                m6x m6xVar9 = m6xVar4;
                                boolean z13 = z10;
                                Function1 function4 = function2;
                                if (zBooleanValue2) {
                                    try {
                                        d2 = Double.parseDouble((String) m6xVar8.getValue());
                                    } catch (Exception unused4) {
                                        d2 = 5.0d;
                                    }
                                    if (t4xVar2.getDoubleValue() * d2 > detailResponse4.getMaxPayoutAmount()) {
                                        double maxAmount = t4xVar2.getDoubleValue() > detailResponse4.getMaxAmount() ? detailResponse4.getMaxAmount() : t4xVar2.getDoubleValue();
                                        TreeMap treeMap = bx.a;
                                        m6xVar8.setValue(bx.n(detailResponse4.getMaxPayoutAmount() / maxAmount));
                                        m6xVar9.setValue(m6xVar8.getValue() + "x");
                                    }
                                    sta.a(detailResponse4, t4xVar2, m6xVar9, m6xVar8, !z13);
                                    if (t4xVar2.getValue().doubleValue() * d2 > detailResponse4.getMaxPayoutAmount()) {
                                        TreeMap treeMap2 = bx.a;
                                        d2 = Double.parseDouble(bx.n(detailResponse4.getMaxPayoutAmount() / t4xVar2.getValue().doubleValue()));
                                    }
                                    function4.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), Double.valueOf(d2)));
                                } else {
                                    sta.a(detailResponse4, t4xVar2, m6xVar9, m6xVar8, !z13);
                                    function4.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), null));
                                }
                            } else {
                                m6xVar6.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(obj);
                } else {
                    obj = objY5;
                    detailResponse3 = detailResponse3;
                    f3 = 1.0f;
                }
                d dVarA6 = egw.a(androidx.compose.foundation.d.b(dVarA5, d5xVar, null, z12, null, (Function0) obj, 24), r10);
                huv huvVarC3 = kd5.c(ut.a.e, false);
                int iHashCode5 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO5 = bVarI.o();
                d dVarC8 = c.c(bVarI, dVarA6);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar3 = hta.a.f;
                umi0.a(bVarI, huvVarC3, bVar3);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVarI, rv00VarO5, dVar2);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                    rms.a(iHashCode5, bVarI, iHashCode5, c0674a2);
                }
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC8, cVar2);
                bVar = bVarI;
                ud5.a(vz7.a(j.e(aVar3, 1.0f), zm60.c(16.0f)), null, false, fx8.b(1288283938, new cjj() { // from class: fe3
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        d dVarA7;
                        vd5 vd5Var = (vd5) obj2;
                        a aVar6 = (a) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        vd5Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar6.M(vd5Var) ? 4 : 2;
                        }
                        if (aVar6.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            float fI = v5b.i(vd5Var.c());
                            float fH = v5b.h(vd5Var.c());
                            d.a aVar7 = d.a.b;
                            d dVarE = j.e(aVar7, 1.0f);
                            if (z6) {
                                aVar6.N(-560413938);
                                d dVarA8 = androidx.compose.foundation.a.a(aVar7, new cqs(kotlin.collections.b.k(new yc8(id8.d(4291886848L)), new yc8(id8.d(4287081472L))), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), zm60.c(16.0f), 0.0f, 4);
                                Object objY6 = aVar6.y();
                                if (objY6 == a.C0040a.a) {
                                    objY6 = new he3();
                                    aVar6.r(objY6);
                                }
                                dVarA7 = androidx.compose.ui.draw.a.a(dVarA8, (Function1) objY6);
                                aVar6.H();
                            } else {
                                aVar6.N(-556856719);
                                aVar6.H();
                                qp5 qp5Var2 = qp5Var;
                                dVarA7 = androidx.compose.foundation.a.a(aVar7, new eh40(kotlin.collections.b.k(new yc8(qp5Var2.g()), new yc8(qp5Var2.h())), null, (((long) Float.floatToRawIntBits(fI / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), fH * 0.7f), zm60.c(16.0f), 0.0f, 4);
                            }
                            kd5.a(dVarE.n(dVarA7), aVar6, 0);
                            if (z) {
                                aVar6.N(-555849839);
                                xf8.a(fI, fH, detailResponse3.getBetIndex(), aVar6, 0);
                            } else {
                                aVar6.N(-581838720);
                            }
                            aVar6.H();
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVar, 3072, 6);
                qkn.a aVar6 = new qkn.a((Context) bVar.O(AndroidCompositionLocals_androidKt.b));
                qw8.a aVar7 = new qw8.a();
                aVar7.a(new bsk.a());
                aVar6.c = aVar7.d();
                aVar6.a();
                d dVarA7 = egw.a(h.i(j.e(aVar3, 1.0f), 2.0f, 2.0f, 2.0f, 2.0f), "betbutton_bet");
                ze8 ze8VarA2 = xe8.a(hVar, aVar2, bVar, 54);
                int iHashCode6 = Long.hashCode(aba.a(bVar));
                rv00 rv00VarO6 = bVar.o();
                d dVarC9 = c.c(bVar, dVarA7);
                bVar.D();
                if (bVar.g()) {
                    bVar.F(aVar5);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, ze8VarA2, bVar3);
                umi0.a(bVar, rv00VarO6, dVar2);
                if (bVar.g() || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode6))) {
                    rms.a(iHashCode6, bVar, iHashCode6, c0674a2);
                }
                umi0.a(bVar, dVarC9, cVar2);
                float fB = lba.b((0.09f * f2) / 3.0f, bVar);
                vle0 vle0Var = a570.b;
                pmg0 pmg0VarB = pmg0.b(((o3e0) bVar.O(vle0Var)).d, 0L, t3g.f(fB), null, null, null, t3g.e(0.88d), null, null, null, 0, 0L, null, null, 16777085);
                if (z5) {
                    pmg0VarB = pmg0.b(pmg0VarB, 0L, 0L, null, null, vac0.a, 0L, null, null, null, 0, 0L, null, null, 16777183);
                }
                pmg0 pmg0VarB2 = pmg0.b(((o3e0) bVar.O(vle0Var)).c, 0L, t3g.f(of30.a(R.dimen._14ssp, bVar)), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213);
                if (z5) {
                    pmg0VarB2 = pmg0.b(pmg0VarB2, 0L, 0L, null, null, vac0.a, 0L, null, null, null, 0, 0L, null, null, 16777183);
                }
                long jG0 = z6 ? yc8.b : c12Var.G0();
                if (z6) {
                    j = yc8.b;
                    zj90Var = new zj90(2.0f, yc8.c(0.18f, j), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
                } else {
                    j = yc8.b;
                    zj90Var = new zj90(2.0f, yc8.c(0.35f, j), (((long) Float.floatToRawIntBits(r13)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
                }
                zj90 zj90Var2 = z6 ? new zj90(2.0f, yc8.c(0.15f, j), (((long) Float.floatToRawIntBits(r13)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L)) : new zj90(4.0f, yc8.c(0.35f, j), (((long) Float.floatToRawIntBits(r13)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L));
                bVar.C(1194741085, Boolean.valueOf(z7));
                cw5 cw5Var = cw5.a;
                ih1.a(cw5.c(cw5Var, lxe0.a(R.string.bet_upper_case_cms, bVar), lxe0.a(R.string.bet, bVar)), null, z7 ? pmg0VarB2 : pmg0VarB, 0, 0L, zj90Var, 0, null, jG0, bVar, 0, 218);
                bVar.K();
                un60 un60VarA2 = sn60.a(uw0.a, ut.a.l, bVar, 48);
                int iHashCode7 = Long.hashCode(aba.a(bVar));
                rv00 rv00VarO7 = bVar.o();
                d dVarC10 = c.c(bVar, aVar3);
                bVar.D();
                if (bVar.g()) {
                    bVar.F(aVar5);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA2, bVar3);
                umi0.a(bVar, rv00VarO7, dVar2);
                if (bVar.g() || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode7))) {
                    rms.a(iHashCode7, bVar, iHashCode7, c0674a2);
                }
                umi0.a(bVar, dVarC10, cVar2);
                String strI2 = cw5.i(detailResponse3.getCurrency());
                boolean z13 = true;
                if (strI2.length() != 1) {
                    z13 = false;
                }
                pmg0 pmg0VarB3 = pmg0.b(((o3e0) bVar.O(vle0Var)).c, 0L, t3g.f(of30.a(z13 ? R.dimen._12ssp : R.dimen._10ssp, bVar)), null, null, null, 0L, null, zj90Var2, null, 0, 0L, null, null, 16769021);
                if (z5) {
                    pmg0VarB3 = pmg0.b(pmg0VarB3, 0L, 0L, null, null, vac0.a, 0L, null, null, null, 0, 0L, null, null, 16777183);
                }
                pmg0 pmg0Var = pmg0VarB3;
                pmg0 pmg0VarB4 = pmg0.b(((o3e0) bVar.O(vle0Var)).c, 0L, t3g.f(of30.a(R.dimen._14ssp, bVar)), null, null, null, 0L, null, zj90Var2, null, 0, 0L, null, null, 16769021);
                if (z5) {
                    pmg0VarB4 = pmg0.b(pmg0VarB4, 0L, 0L, null, null, vac0.a, 0L, null, null, null, 0, 0L, null, null, 16777183);
                }
                rkg0.b(strI2, new WithAlignmentLineElement(yt.a), jG0, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0Var, bVar, 0, 0, 65528);
                dr.a(bVar, j.w(aVar3, 6.0f));
                try {
                    str = "0.00";
                    try {
                        String str6 = new DecimalFormat(str, SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                        str6.getClass();
                        str2 = str6;
                    } catch (Exception unused4) {
                        str2 = str;
                    }
                } catch (Exception unused5) {
                    str = str3;
                }
                rkg0.b(str2, pw.a(new WithAlignmentLineElement(yt.a), (z2 || z4) ? 0.65f : f3), jG0, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarB4, bVar, 0, 0, 65528);
                bVar.s();
                if (!z6 || i <= 0) {
                    bVar.N(-1647811296);
                } else {
                    lzg.a(bVar, -1614731537, aVar3, 2.0f, bVar);
                    String upperCase = kotlin.text.c.p(cw5.c(cw5Var, lxe0.a(R.string.win_extra_case_cms, bVar), "Win {bonusPercentage}% more"), "{bonusPercentage}", String.valueOf(i), false).toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                    pmg0 pmg0VarB5 = pmg0.b(((o3e0) bVar.O(a570.b)).d, 0L, t3g.f(of30.a(R.dimen._9ssp, bVar)), null, kii.a(), vac0.a, t3g.g(0), null, null, null, 0, t3g.g(9), null, null, 16645973);
                    d dVarC11 = androidx.compose.foundation.a.c(id8.d(4284445711L), vz7.a(aVar3, zm60.c(5.0f)));
                    final float fA = bgf.a(5.0f, bVar);
                    final long j2 = yc8.b;
                    dVarC11.getClass();
                    d dVarG2 = h.g(androidx.compose.ui.draw.a.c(dVarC11, new Function1() { // from class: dgw
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            x7b x7bVar = (x7b) obj2;
                            x7bVar.getClass();
                            x7bVar.c2();
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                            float fIntBitsToFloat3 = Float.intBitsToFloat((int) (x7bVar.d() >> 32)) + 8.0f;
                            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L)) + 8.0f;
                            p90 p90VarA = s90.a();
                            float f5 = fA;
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
                            te00.s(p90VarA, zrx.a(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))));
                            p90 p90VarA2 = s90.a();
                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f5)) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32);
                            te00.s(p90VarA2, zrx.a(-8.0f, -8.0f, fIntBitsToFloat3, fIntBitsToFloat4, Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L))));
                            long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
                            te00.s(p90VarA2, zrx.a(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, Float.intBitsToFloat((int) (jFloatToRawIntBits3 >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits3 & 4294967295L))));
                            p90VarA2.h(1);
                            h90 h90VarA = i90.a();
                            h90VarA.m(yc8.c(0.25f, j2));
                            Paint paint = h90VarA.a;
                            paint.setAntiAlias(true);
                            paint.setMaskFilter(new BlurMaskFilter(4.0f, BlurMaskFilter.Blur.NORMAL));
                            ej6.b bVarG1 = x7bVar.G1();
                            long jD = bVarG1.d();
                            bVarG1.a().p();
                            try {
                                bVarG1.a.a(p90VarA, 1);
                                zi6 zi6VarA = x7bVar.G1().a();
                                zi6VarA.p();
                                zi6VarA.e(0.0f, 2.0f);
                                zi6VarA.m(p90VarA2, h90VarA);
                                zi6VarA.f();
                                return Unit.a;
                            } finally {
                                vbh.b(bVarG1, jD);
                            }
                        }
                    }), 20.0f, 2.0f);
                    huv huvVarC4 = kd5.c(ut.a.a, false);
                    int iHashCode8 = Long.hashCode(aba.a(bVar));
                    rv00 rv00VarO8 = bVar.o();
                    d dVarC12 = c.c(bVar, dVarG2);
                    bVar.D();
                    if (bVar.g()) {
                        bVar.F(aVar5);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, huvVarC4, bVar3);
                    umi0.a(bVar, rv00VarO8, dVar2);
                    if (bVar.g() || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode8))) {
                        rms.a(iHashCode8, bVar, iHashCode8, c0674a2);
                    }
                    umi0.a(bVar, dVarC12, cVar2);
                    ih1.a(upperCase, null, pmg0VarB5, 1, 0L, null, 0, null, id8.d(4293721992L), bVar, 3072, 242);
                    bVar.s();
                    dr.a(bVar, j.w(aVar3, 4.0f));
                }
                bVar.H();
                bVar.s();
                bVar.s();
                bVar.H();
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final DetailResponse detailResponse4 = detailResponse3;
            eVarZ.e(new Function2() { // from class: ge3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    ie3.a(z, z2, z3, z4, t4xVar, detailResponse4, c12Var, qp5Var, f, m6xVar, m6xVar2, m6xVar3, m6xVar4, f2, function0, function1, function2, z5, z6, i, (a) obj2, iA, iA2);
                    return Unit.a;
                }
            });
        }
    }
}
