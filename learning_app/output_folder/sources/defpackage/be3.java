package defpackage;

import android.content.Context;
import android.os.Build;
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
import com.sportygames.crash.models.BetComponentColors;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.vip.data.TurboUsageCountResponse;
import java.text.DecimalFormat;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class be3 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final qp5 qp5Var, final boolean z, final boolean z2, final m6x m6xVar, final boolean z3, final BetComponentColors betComponentColors, final boolean z4, final t4x t4xVar, final m6x m6xVar2, final m6x m6xVar3, final m6x m6xVar4, final DetailResponse detailResponse, final Function0 function0, final Function0 function1, final Function1 function2, final boolean z5, zea zeaVar, final boolean z6, final boolean z7, final boolean z8, final boolean z9, final boolean z10, final long j, final long j2, final String str, a aVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        Object obj;
        b bVar;
        zea zeaVar2;
        double d;
        Object obj2;
        b bVar2;
        boolean z11;
        hta.a.C0674a c0674a;
        pmg0 pmg0Var;
        String str2;
        String str3;
        Double turboBonusPercentage;
        pmg0 pmg0Var2;
        cf8 cf8Var;
        qp5 qp5Var2;
        d dVarC;
        m6x m6xVar5;
        int i7;
        d dVarC2;
        qp5Var.getClass();
        m6xVar.getClass();
        t4xVar.getClass();
        m6xVar2.getClass();
        m6xVar3.getClass();
        m6xVar4.getClass();
        detailResponse.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-985619577);
        if ((i & 6) == 0) {
            i4 = i | (bVarI.A(qp5Var) ? 4 : 2);
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= bVarI.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= bVarI.M(m6xVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= bVarI.b(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= bVarI.M(betComponentColors) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= bVarI.b(z4) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= bVarI.M(t4xVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= bVarI.M(m6xVar2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= bVarI.M(m6xVar3) ? 536870912 : 268435456;
        }
        int i8 = i4;
        if ((i2 & 6) == 0) {
            i5 = i2 | (bVarI.M(m6xVar4) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= bVarI.A(detailResponse) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= bVarI.b(z5) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= bVarI.M(zeaVar) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= bVarI.b(z6) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= bVarI.b(z7) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= bVarI.b(z8) ? 536870912 : 268435456;
        }
        int i9 = i5;
        if ((i3 & 6) == 0) {
            i6 = i3 | (bVarI.b(z9) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= bVarI.b(z10) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= bVarI.e(j2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            obj = str;
            i6 |= bVarI.M(obj) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            obj = str;
        }
        if (bVarI.q(i8 & 1, ((i8 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar6 = (m6x) objY;
            final ym60 ym60VarC = zm60.c(zeaVar.y);
            ym60 ym60VarC2 = zm60.c(zeaVar.A);
            boolean z12 = z9 && !(z10 && (Intrinsics.f(obj, "ROUND_ONGOING") || Intrinsics.f(obj, "ROUND_PRE_START")) && !(z4 && (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)) > 0 && (j > j2 ? 1 : (j == j2 ? 0 : -1)) == 0));
            boolean zBooleanValue = ((Boolean) m6xVar6.getValue()).booleanValue();
            uw0.k kVar = uw0.c;
            lb4.a aVar2 = ut.a.n;
            d.a aVar3 = d.a.b;
            String str4 = "0.00";
            double dDoubleValue = 0.0d;
            if (zBooleanValue) {
                bVarI.N(2100814549);
                if (t4xVar.getDoubleValue() == 0.0d) {
                    t4xVar.t(detailResponse.getMinAmount());
                }
                d dVarA = egw.a(androidx.compose.foundation.a.b(j.c(j.e(aVar3, 1.0f), 1.0f), z6 ? yc8.l : id8.d(4278190080L), ym60VarC), "betbutton_bet");
                lb4 lb4Var = ut.a.e;
                huv huvVarC = kd5.c(lb4Var, false);
                int iHashCode = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO = bVarI.o();
                d dVarC3 = c.c(bVarI, dVarA);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar3 = hta.a.f;
                umi0.a(bVarI, huvVarC, bVar3);
                hta.a.d dVar = hta.a.e;
                umi0.a(bVarI, rv00VarO, dVar);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC3, cVar);
                ze8 ze8VarA = xe8.a(kVar, aVar2, bVarI, 48);
                int iHashCode2 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO2 = bVarI.o();
                d dVarC4 = c.c(bVarI, aVar3);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar3);
                umi0.a(bVarI, rv00VarO2, dVar);
                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC4, cVar);
                d dVarG = j.g(aVar3, 1.0f);
                cf8 cf8Var2 = cf8.a;
                d dVarA2 = egw.a(f95.a(androidx.compose.foundation.a.b(cf8Var2.a(0.515f, dVarG, true), betComponentColors.getPlaceBetOTBTitleColor(), ym60VarC2), 1.0f, betComponentColors.getPlaceBetOTBTitleBorderColor(), ym60VarC2), "place_bet_of_text");
                huv huvVarC2 = kd5.c(lb4Var, false);
                int iHashCode3 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO3 = bVarI.o();
                d dVarC5 = c.c(bVarI, dVarA2);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar3);
                umi0.a(bVarI, rv00VarO3, dVar);
                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC5, cVar);
                if (z8) {
                    bVarI.N(1706360560);
                    pmg0Var2 = ((o3e0) bVarI.O(a570.b)).c;
                } else {
                    bVarI.N(1706361678);
                    pmg0Var2 = ((o3e0) bVarI.O(a570.b)).d;
                }
                bVarI.H();
                String strC = cw5.c(cw5.a, lxe0.a(R.string.place_bet_cms, bVarI), lxe0.a(R.string.place_bet_text_sh, bVarI));
                String strI = cw5.i(detailResponse.getCurrency());
                try {
                    cf8Var = cf8Var2;
                    try {
                        String str5 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                        str5.getClass();
                        str4 = str5;
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    cf8Var = cf8Var2;
                }
                StringBuilder sbA = h46.a(strC, " ", strI, " ", str4);
                sbA.append("?");
                ih1.a(sbA.toString(), null, j4p.b(a570.g(R.dimen._12ssp, pmg0Var2, bVarI), zeaVar.O), 0, 0L, null, 0, new h400(8.0f, 0.0f, 8.0f, 0.0f), yc8.f, bVarI, 100663296, 122);
                bVarI.s();
                cf8 cf8Var3 = cf8Var;
                dr.a(bVarI, cf8Var3.a(0.091f, aVar3, true));
                d dVarA3 = cf8Var3.a(0.393f, j.g(aVar3, 1.0f), true);
                un60 un60VarA = sn60.a(uw0.f, ut.a.j, bVarI, 6);
                int iHashCode4 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO4 = bVarI.o();
                d dVarC6 = c.c(bVarI, dVarA3);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar3);
                umi0.a(bVarI, rv00VarO4, dVar);
                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
                }
                umi0.a(bVarI, dVarC6, cVar);
                ym60 ym60VarC3 = z6 ? zm60.c(6.0f) : ym60VarC2;
                ym60 ym60VarC4 = z6 ? zm60.c(6.0f) : ym60VarC2;
                d dVarC7 = j.c(aVar3, 1.0f);
                wn60 wn60Var = wn60.a;
                d dVarA4 = vz7.a(h.f(wn60Var.a(1.0f, dVarC7, true), 0.0f), ym60VarC3);
                if (z6) {
                    qp5Var2 = qp5Var;
                    dVarC = f95.a(androidx.compose.foundation.a.a(aVar3, new cqs(kotlin.collections.b.k(yc8.a(qp5Var2.r), yc8.a(qp5Var2.s)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), ym60VarC3, 0.0f, 4), 1.0f, qp5Var2.t, ym60VarC3);
                } else {
                    qp5Var2 = qp5Var;
                    dVarC = androidx.compose.foundation.a.c(qp5Var2.l(), aVar3);
                }
                d dVarN = dVarA4.n(dVarC);
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    m6xVar5 = m6xVar6;
                    i7 = 2;
                    objY2 = new d8h(m6xVar5, 2);
                    bVarI.r(objY2);
                } else {
                    m6xVar5 = m6xVar6;
                    i7 = 2;
                }
                ud5.a(egw.a(androidx.compose.foundation.d.d(dVarN, false, null, null, (Function0) objY2, 15), "place_bet_close"), lb4Var, false, vz8.a, bVarI, 3120, 4);
                dr.a(bVarI, j.w(aVar3, 6.0f));
                d dVarA5 = vz7.a(h.f(wn60Var.a(1.0f, j.c(aVar3, 1.0f), true), 0.0f), ym60VarC4);
                if (z6) {
                    dVarC2 = f95.a(androidx.compose.foundation.a.a(aVar3, new cqs(kotlin.collections.b.k(yc8.a(qp5Var2.u), yc8.a(qp5Var2.v)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) == 0 ? 0.0f : Float.POSITIVE_INFINITY)) & 4294967295L), (14 & 8) != 0 ? 0 : i7), ym60VarC4, 0.0f, 4), 1.0f, qp5Var2.w, ym60VarC4);
                } else {
                    dVarC2 = androidx.compose.foundation.a.c(qp5Var2.o(), aVar3);
                }
                d dVarA6 = egw.a(dVarA5.n(dVarC2), "place_bet_confirm");
                boolean zA = ((i9 & 896) == 256) | ((i9 & 7168) == 2048) | ((i8 & 7168) == 2048) | ((i8 & 1879048192) == 536870912) | ((i9 & 14) == 4) | ((i8 & 29360128) == 8388608) | bVarI.A(detailResponse) | ((i8 & 234881024) == 67108864) | ((i9 & 57344) == 16384);
                Object objY3 = bVarI.y();
                if (zA || objY3 == c0041a) {
                    final m6x m6xVar7 = m6xVar5;
                    Function0 function3 = new Function0() { // from class: wd3
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            double d2;
                            if (((Boolean) function0.invoke()).booleanValue()) {
                                function1.invoke();
                            } else {
                                m6xVar.setValue(Boolean.FALSE);
                                boolean zBooleanValue2 = ((Boolean) m6xVar3.getValue()).booleanValue();
                                m6x m6xVar8 = m6xVar4;
                                t4x t4xVar2 = t4xVar;
                                DetailResponse detailResponse2 = detailResponse;
                                m6x m6xVar9 = m6xVar2;
                                Function1 function4 = function2;
                                if (zBooleanValue2) {
                                    try {
                                        d2 = Double.parseDouble((String) m6xVar8.getValue());
                                    } catch (Exception unused3) {
                                        d2 = 5.0d;
                                    }
                                    if (t4xVar2.getDoubleValue() * d2 > detailResponse2.getMaxPayoutAmount()) {
                                        double maxAmount = t4xVar2.getDoubleValue() > detailResponse2.getMaxAmount() ? detailResponse2.getMaxAmount() : t4xVar2.getDoubleValue();
                                        TreeMap treeMap = bx.a;
                                        m6xVar8.setValue(bx.n(detailResponse2.getMaxPayoutAmount() / maxAmount));
                                        m6xVar9.setValue(m6xVar8.getValue() + "x");
                                    }
                                    sta.a(detailResponse2, t4xVar2, m6xVar9, m6xVar8, true);
                                    if (t4xVar2.getDoubleValue() * d2 > detailResponse2.getMaxPayoutAmount()) {
                                        TreeMap treeMap2 = bx.a;
                                        d2 = Double.parseDouble(bx.n(detailResponse2.getMaxPayoutAmount() / t4xVar2.getDoubleValue()));
                                    }
                                    function4.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), Double.valueOf(d2)));
                                } else {
                                    sta.a(detailResponse2, t4xVar2, m6xVar9, m6xVar8, true);
                                    function4.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), null));
                                }
                            }
                            m6xVar7.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(function3);
                    objY3 = function3;
                }
                ud5.a(androidx.compose.foundation.d.d(dVarA6, false, null, null, (Function0) objY3, 15), lb4Var, false, vz8.b, bVarI, 3120, 4);
                bVarI.s();
                bVarI.s();
                bVarI.s();
                bVarI.H();
                bVar = bVarI;
                zeaVar2 = zeaVar;
            } else {
                bVarI.N(2111915215);
                String str6 = (String) m6xVar4.getValue();
                if (str6.length() > 0) {
                    Character.valueOf(str6.charAt(str6.length() - 1)).equals(".");
                }
                if (!z2) {
                    m6xVar.setValue(Boolean.TRUE);
                }
                try {
                    d = Double.parseDouble(str6);
                } catch (Exception unused3) {
                    d = 0.0d;
                }
                d dVarA7 = pw.a(androidx.compose.foundation.a.a(f95.a(j.c(j.e(egw.a(aVar3, "betbutton_bet"), 1.0f), 1.0f), 1.0f, qp5Var.d(), ym60VarC), new cqs(kotlin.collections.b.k(yc8.a(qp5Var.f()), yc8.a(qp5Var.e())), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((14 & 4) == 0 ? 0.0f : Float.POSITIVE_INFINITY)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), ym60VarC, 0.0f, 4), z2 || ((CharSequence) m6xVar4.getValue()).length() == 0 || d < 1.01d || t4xVar.getDoubleValue() > detailResponse.getMaxAmount() || t4xVar.getDoubleValue() <= 0.0d ? 0.65f : 1.0f);
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = q4p.a();
                    bVarI.r(objY4);
                }
                d5x d5xVar = (d5x) objY4;
                boolean z13 = !z2 && ((CharSequence) m6xVar4.getValue()).length() > 0 && d >= 1.01d && t4xVar.getDoubleValue() <= detailResponse.getMaxAmount() && t4xVar.getDoubleValue() > 0.0d;
                boolean zA2 = ((i9 & 896) == 256) | ((i9 & 7168) == 2048) | ((i8 & 57344) == 16384) | ((i8 & 7168) == 2048) | ((i8 & 1879048192) == 536870912) | ((i9 & 14) == 4) | ((i8 & 29360128) == 8388608) | bVarI.A(detailResponse) | ((i8 & 234881024) == 67108864) | ((i9 & 57344) == 16384);
                Object objY5 = bVarI.y();
                if (zA2 || objY5 == c0041a) {
                    bVar2 = bVarI;
                    z11 = false;
                    obj2 = new Function0() { // from class: xd3
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            double d2;
                            if (((Boolean) function0.invoke()).booleanValue()) {
                                function1.invoke();
                            } else if (z3) {
                                m6xVar.setValue(Boolean.FALSE);
                                boolean zBooleanValue2 = ((Boolean) m6xVar3.getValue()).booleanValue();
                                m6x m6xVar8 = m6xVar4;
                                t4x t4xVar2 = t4xVar;
                                DetailResponse detailResponse2 = detailResponse;
                                m6x m6xVar9 = m6xVar2;
                                Function1 function4 = function2;
                                if (zBooleanValue2) {
                                    try {
                                        d2 = Double.parseDouble((String) m6xVar8.getValue());
                                    } catch (Exception unused4) {
                                        d2 = 5.0d;
                                    }
                                    if (t4xVar2.getDoubleValue() * d2 > detailResponse2.getMaxPayoutAmount()) {
                                        double maxAmount = t4xVar2.getDoubleValue() > detailResponse2.getMaxAmount() ? detailResponse2.getMaxAmount() : t4xVar2.getDoubleValue();
                                        TreeMap treeMap = bx.a;
                                        m6xVar8.setValue(bx.n(detailResponse2.getMaxPayoutAmount() / maxAmount));
                                        m6xVar9.setValue(m6xVar8.getValue() + "x");
                                    }
                                    sta.a(detailResponse2, t4xVar2, m6xVar9, m6xVar8, true);
                                    if (t4xVar2.getDoubleValue() * d2 > detailResponse2.getMaxPayoutAmount()) {
                                        TreeMap treeMap2 = bx.a;
                                        d2 = Double.parseDouble(bx.n(detailResponse2.getMaxPayoutAmount() / t4xVar2.getDoubleValue()));
                                    }
                                    function4.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), Double.valueOf(d2)));
                                } else {
                                    sta.a(detailResponse2, t4xVar2, m6xVar9, m6xVar8, true);
                                    function4.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), null));
                                }
                            } else {
                                m6xVar6.setValue(Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(obj2);
                } else {
                    obj2 = objY5;
                    bVar2 = bVarI;
                    z11 = false;
                }
                d dVarB = androidx.compose.foundation.d.b(dVarA7, d5xVar, null, z13, null, (Function0) obj2, 24);
                huv huvVarC3 = kd5.c(ut.a.e, z11);
                int iHashCode5 = Long.hashCode(aba.a(bVar2));
                rv00 rv00VarO5 = bVar2.o();
                d dVarC8 = c.c(bVar2, dVarB);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVar2.D();
                if (bVar2.g()) {
                    bVar2.F(aVar5);
                } else {
                    bVar2.p();
                }
                hta.a.b bVar4 = hta.a.f;
                umi0.a(bVar2, huvVarC3, bVar4);
                hta.a.d dVar2 = hta.a.e;
                umi0.a(bVar2, rv00VarO5, dVar2);
                hta.a.C0674a c0674a3 = hta.a.g;
                if (bVar2.g() || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode5))) {
                    rms.a(iHashCode5, bVar2, iHashCode5, c0674a3);
                }
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVar2, dVarC8, cVar2);
                d dVarA8 = vz7.a(j.e(aVar3, 1.0f), ym60VarC);
                final boolean z14 = z12;
                b bVar5 = bVar2;
                ud5.a(dVarA8, null, false, fx8.b(1520572167, new cjj() { // from class: yd3
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        vd5 vd5Var = (vd5) obj3;
                        a aVar6 = (a) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        vd5Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar6.M(vd5Var) ? 4 : 2;
                        }
                        if (aVar6.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            float fI = v5b.i(vd5Var.c());
                            float fH = v5b.h(vd5Var.c());
                            d.a aVar7 = d.a.b;
                            d dVarE = j.e(aVar7, 1.0f);
                            qp5 qp5Var3 = qp5Var;
                            kd5.a(androidx.compose.foundation.a.a(dVarE, new eh40(kotlin.collections.b.k(new yc8(qp5Var3.g()), new yc8(qp5Var3.h())), null, (((long) Float.floatToRawIntBits(fI / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), fH * 0.7f), ym60VarC, 0.0f, 4), aVar6, 0);
                            if (z) {
                                aVar6.N(346223071);
                                if (z7) {
                                    aVar6.N(346261294);
                                    be3.b(pw.a(j.e(aVar7, 1.0f), 0.4f), aVar6, 6);
                                    aVar6.H();
                                } else {
                                    aVar6.N(346502164);
                                    xf8.a(fI, fH, detailResponse.getBetIndex(), aVar6, 0);
                                    aVar6.H();
                                }
                            } else {
                                aVar6.N(323713723);
                            }
                            aVar6.H();
                            boolean z15 = z5;
                            o8b.a.b bVar6 = o8b.a.g;
                            if (z15) {
                                aVar6.N(346800322);
                                la90.a(ct5.FOOTBALL_WEBP.a(), "football", egw.a(vd5Var.b(aVar7, ut.a.i), "bet_button_football_icon"), bVar6, null, 0.0f, null, null, null, aVar6, 3120, 2032);
                            } else {
                                aVar6.N(323713723);
                            }
                            aVar6.H();
                            if (z14) {
                                aVar6.N(347276544);
                                la90.a(ct5.TURBO_THUNDER_BET_BUTTON.a(), "turbo", egw.a(j.w(h.j(vd5Var.b(aVar7, ut.a.f), 0.0f, 0.0f, of30.a(R.dimen._5sdp, aVar6), 0.0f, 11), of30.a(R.dimen._34sdp, aVar6)), "bet_button_turbo_icon"), bVar6, null, 0.0f, null, null, null, aVar6, 3120, 2032);
                            } else {
                                aVar6.N(323713723);
                            }
                            aVar6.H();
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVar5), bVar5, 3072, 6);
                d dVarA9 = egw.a(h.i(aVar3, 2.0f, 2.0f, 2.0f, 2.0f), "betbutton_bet");
                ze8 ze8VarA2 = xe8.a(kVar, aVar2, bVar5, 48);
                int iHashCode6 = Long.hashCode(aba.a(bVar5));
                rv00 rv00VarO6 = bVar5.o();
                d dVarC9 = c.c(bVar5, dVarA9);
                bVar5.D();
                if (bVar5.g()) {
                    bVar5.F(aVar5);
                } else {
                    bVar5.p();
                }
                umi0.a(bVar5, ze8VarA2, bVar4);
                umi0.a(bVar5, rv00VarO6, dVar2);
                if (bVar5.g() || !Intrinsics.f(bVar5.y(), Integer.valueOf(iHashCode6))) {
                    c0674a = c0674a3;
                    rms.a(iHashCode6, bVar5, iHashCode6, c0674a);
                } else {
                    c0674a = c0674a3;
                }
                umi0.a(bVar5, dVarC9, cVar2);
                String strC2 = cw5.c(cw5.a, lxe0.a(R.string.bet_upper_case_cms, bVar5), lxe0.a(R.string.bet, bVar5));
                vle0 vle0Var = a570.b;
                zeaVar2 = zeaVar;
                pmg0 pmg0VarB = j4p.b(a570.g(R.dimen._20ssp, ((o3e0) bVar5.O(vle0Var)).d, bVar5), zeaVar2.H);
                long j3 = yc8.b;
                ih1.a(strC2, egw.a(aVar3, "bet_button_text"), pmg0VarB, 0, 0L, new zj90(4.0f, yc8.c(0.55f, j3), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L)), 0, null, betComponentColors.getTextPrimary(), bVar5, 196608, 216);
                un60 un60VarA2 = sn60.a(uw0.a, ut.a.l, bVar5, 48);
                int iHashCode7 = Long.hashCode(aba.a(bVar5));
                rv00 rv00VarO7 = bVar5.o();
                d dVarC10 = c.c(bVar5, aVar3);
                bVar5.D();
                if (bVar5.g()) {
                    bVar5.F(aVar5);
                } else {
                    bVar5.p();
                }
                umi0.a(bVar5, un60VarA2, bVar4);
                umi0.a(bVar5, rv00VarO7, dVar2);
                if (bVar5.g() || !Intrinsics.f(bVar5.y(), Integer.valueOf(iHashCode7))) {
                    rms.a(iHashCode7, bVar5, iHashCode7, c0674a);
                }
                umi0.a(bVar5, dVarC10, cVar2);
                String strI2 = cw5.i(detailResponse.getCurrency());
                boolean z15 = strI2.length() == 1;
                if (z8) {
                    bVar5.N(-1159980246);
                    pmg0Var = ((o3e0) bVar5.O(vle0Var)).b;
                } else {
                    bVar5.N(-1159979095);
                    pmg0Var = ((o3e0) bVar5.O(vle0Var)).c;
                }
                bVar5.H();
                rkg0.b(strI2, egw.a(new WithAlignmentLineElement(yt.a), "bet_button_currency"), betComponentColors.getTextPrimary(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, j4p.b(pmg0.b(pmg0Var, 0L, t3g.f(of30.a(z15 ? R.dimen._12ssp : R.dimen._10ssp, bVar5)), null, null, null, 0L, null, new zj90(4.0f, yc8.c(0.35f, j3), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769021), zeaVar2.I), bVar5, 0, 0, 65528);
                dr.a(bVar5, j.w(aVar3, 6.0f));
                try {
                    str2 = "0.00";
                    try {
                        String str7 = new DecimalFormat(str2, SportyGamesManager.decimalFormatSymbols).format(t4xVar.getDoubleValue());
                        str7.getClass();
                        str3 = str7;
                    } catch (Exception unused4) {
                        str3 = str2;
                    }
                } catch (Exception unused5) {
                    str2 = "0.00";
                }
                d dVarA10 = egw.a(pw.a(new WithAlignmentLineElement(yt.a), (z2 || z4) ? 0.65f : 1.0f), "bet_button_current_bet");
                vle0 vle0Var2 = a570.b;
                rkg0.b(str3, dVarA10, betComponentColors.getTextPrimary(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, j4p.b(pmg0.b(((o3e0) bVar5.O(vle0Var2)).d, 0L, t3g.f(of30.a(R.dimen._14ssp, bVar5)), null, null, null, 0L, null, new zj90(4.0f, yc8.c(0.35f, j3), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L)), null, 0, 0L, null, null, 16769021), zeaVar2.J), bVar5, 0, 0, 65528);
                bVar5.s();
                if (z14) {
                    bVar5.N(1508500091);
                    TurboUsageCountResponse turboUsageCountResponse = (TurboUsageCountResponse) ((nsa0) egj0.d).getValue();
                    if (turboUsageCountResponse != null && (turboBonusPercentage = turboUsageCountResponse.getTurboBonusPercentage()) != null) {
                        dDoubleValue = turboBonusPercentage.doubleValue();
                    }
                    String strB = thj0.b(Double.valueOf(dDoubleValue));
                    String strB2 = cw5.b("win_more:sg_vip", "WIN {percentage}% MORE", null);
                    d dVarG2 = h.g(androidx.compose.foundation.a.b(aVar3, efj0.u0, zm60.c(4.0f)), 6.0f, 2.0f);
                    huv huvVarC4 = kd5.c(ut.a.a, false);
                    int iHashCode8 = Long.hashCode(aba.a(bVar5));
                    rv00 rv00VarO8 = bVar5.o();
                    d dVarC11 = c.c(bVar5, dVarG2);
                    bVar5.D();
                    if (bVar5.g()) {
                        bVar5.F(aVar5);
                    } else {
                        bVar5.p();
                    }
                    umi0.a(bVar5, huvVarC4, bVar4);
                    umi0.a(bVar5, rv00VarO8, dVar2);
                    if (bVar5.g() || !Intrinsics.f(bVar5.y(), Integer.valueOf(iHashCode8))) {
                        rms.a(iHashCode8, bVar5, iHashCode8, c0674a);
                    }
                    umi0.a(bVar5, dVarC11, cVar2);
                    ih1.a(kotlin.text.c.p(strB2, "{percentage}", strB, false), egw.a(aVar3, "turbo_text"), j4p.b(a570.g(R.dimen._8ssp, ((o3e0) bVar5.O(vle0Var2)).c, bVar5), zeaVar2.H), 0, 0L, null, 0, null, betComponentColors.getTextPrimary(), bVar5, 0, 248);
                    bVar = bVar5;
                    bVar.s();
                } else {
                    bVar = bVar5;
                    bVar.N(1480906619);
                }
                bVar.H();
                bVar.s();
                bVar.s();
                bVar.H();
            }
        } else {
            bVar = bVarI;
            zeaVar2 = zeaVar;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final zea zeaVar3 = zeaVar2;
            eVarZ.e(new Function2() { // from class: zd3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    int iA3 = w550.a(i3);
                    be3.a(qp5Var, z, z2, m6xVar, z3, betComponentColors, z4, t4xVar, m6xVar2, m6xVar3, m6xVar4, detailResponse, function0, function1, function2, z5, zeaVar3, z6, z7, z8, z9, z10, j, j2, str, (a) obj3, iA, iA2, iA3);
                    return Unit.a;
                }
            });
        }
    }

    public static final void b(d dVar, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(1511098460);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            cw5 cw5Var = cw5.a;
            String string = context.getString(R.string.rain_drops_gif);
            string.getClass();
            String strC = cw5.c(cw5Var, string, "");
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                qkn.a aVar2 = new qkn.a(context);
                qw8.a aVar3 = new qw8.a();
                oa90 oa90Var = oa90.a;
                aVar3.b(v2z.a((OkHttpClient) oa90.c.getValue()), bc50.a(yni0.class));
                if (Build.VERSION.SDK_INT >= 28) {
                    aVar3.a(new qg0.a());
                } else {
                    aVar3.a(new bsk.a());
                }
                aVar2.c = aVar3.d();
                objY = aVar2.a();
                bVarI.r(objY);
            }
            dVar2 = dVar;
            la90.a(strC, null, dVar2, o8b.a.a, null, 0.0f, null, null, (qkn) objY, bVarI, 3504, 1520);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ae3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    be3.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
