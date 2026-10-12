package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.models.BetComponentColors;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.remote.models.DetailResponse;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class o71 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final t4x t4xVar, final m6x m6xVar, final m6x m6xVar2, final m6x m6xVar3, final m6x m6xVar4, final boolean z, final lp90 lp90Var, final DetailResponse detailResponse, final BetComponentColors betComponentColors, final qp5 qp5Var, final boolean z2, final Function2 function2, final Function1 function1, final Function1 function3, final Function2 function4, final Function0 function0, final Function0 function5, final c5x c5xVar, final boolean z3, final boolean z4, final float f, final float f2, final float f3, final boolean z5, a aVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        b bVar;
        int i7;
        t4xVar.getClass();
        m6xVar.getClass();
        m6xVar3.getClass();
        m6xVar4.getClass();
        lp90Var.getClass();
        detailResponse.getClass();
        function2.getClass();
        function1.getClass();
        function3.getClass();
        function4.getClass();
        b bVarA = sbg.a(function0, function5, aVar, -1679861404);
        if ((i & 6) == 0) {
            i4 = (bVarA.M(t4xVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= bVarA.M(m6xVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= bVarA.M(m6xVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= bVarA.M(m6xVar3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= bVarA.M(m6xVar4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= bVarA.b(z) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= bVarA.A(lp90Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= bVarA.A(detailResponse) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= bVarA.M(betComponentColors) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= bVarA.A(qp5Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (bVarA.b(z2) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= bVarA.A(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= bVarA.A(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= bVarA.A(function3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= bVarA.A(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= bVarA.A(function0) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= bVarA.A(function5) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= bVarA.M(c5xVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= bVarA.b(z3) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= bVarA.b(z4) ? 536870912 : 268435456;
        }
        int i8 = i5;
        if ((i3 & 6) == 0) {
            i6 = i3 | (bVarA.c(f) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= bVarA.c(f2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= bVarA.c(f3) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= bVarA.b(z5) ? 2048 : 1024;
        }
        int i9 = i6;
        if (bVarA.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i9 & 1171) == 1170) ? false : true)) {
            bVarA.A0();
            if ((i & 1) != 0 && !bVarA.h0()) {
                bVarA.G();
            }
            bVarA.Y();
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarA, 48);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarA, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, un60VarA, hta.a.f);
            umi0.a(bVarA, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC, hta.a.d);
            d dVarA = egw.a(aVar2, "sj_auto_bet_text");
            cw5 cw5Var = cw5.a;
            int i10 = i4;
            rkg0.b(cw5.c(cw5Var, lxe0.a(R.string.auto_bet_cms, bVarA), "Auto bet"), dVarA, betComponentColors.getTextSecondary(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, j4p.b(a570.a(((nai0) bVarA.O(qai0.a)).h), f), bVarA, 0, 0, 65528);
            b bVar2 = bVarA;
            final String strC = cw5.c(cw5Var, lxe0.a(R.string.fbg_auto_bet_warning_cms, bVar2), lxe0.a(R.string.enable_auto_bet_fbg, bVar2));
            dr.a(bVar2, j.w(aVar2, 4.0f));
            boolean zEqualsIgnoreCase = "br".equalsIgnoreCase(new SportyGamesManager().getSubCountry());
            boolean z6 = ((Boolean) m6xVar2.getValue()).booleanValue() && !z;
            String strValueOf = (!zEqualsIgnoreCase || c5xVar == null) ? null : String.valueOf(c5xVar.D());
            d dVarA2 = egw.a(aVar2, "sj_auto_bet_toggle");
            boolean zM = ((i8 & 3670016) == 1048576) | ((i8 & 458752) == 131072) | ((i8 & 14) == 4) | ((i10 & 57344) == 16384) | ((i10 & 458752) == 131072) | ((i8 & 112) == 32) | bVar2.M(strC) | ((i10 & 7168) == 2048) | ((i10 & 14) == 4) | bVar2.A(detailResponse) | ((i10 & 112) == 32) | ((i8 & 896) == 256) | ((i10 & 896) == 256) | ((i8 & 7168) == 2048) | ((i8 & 57344) == 16384);
            Object objY = bVar2.y();
            if (zM || objY == a.C0040a.a) {
                i7 = i10;
                Function1 function6 = new Function1() { // from class: m71
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        double d;
                        Boolean bool = (Boolean) obj;
                        boolean zBooleanValue = bool.booleanValue();
                        if (((Boolean) function0.invoke()).booleanValue()) {
                            function5.invoke();
                        } else {
                            boolean z7 = z2;
                            m6x m6xVar5 = m6xVar4;
                            boolean z8 = z;
                            Function2 function7 = function2;
                            String str = strC;
                            m6x m6xVar6 = m6xVar3;
                            t4x t4xVar2 = t4xVar;
                            DetailResponse detailResponse2 = detailResponse;
                            m6x m6xVar7 = m6xVar;
                            if (z7) {
                                m6xVar2.setValue(bool);
                                double d2 = 1.01d;
                                try {
                                    double d3 = Double.parseDouble((String) m6xVar5.getValue());
                                    if (d3 >= 1.01d) {
                                        d2 = d3;
                                    }
                                } catch (Exception unused) {
                                }
                                if (z8) {
                                    function7.invoke(str, new yc8(new skj().w1));
                                    return Unit.a;
                                }
                                boolean zBooleanValue2 = ((Boolean) m6xVar6.getValue()).booleanValue();
                                Function1 function8 = function3;
                                Function2 function9 = function4;
                                if (zBooleanValue2) {
                                    if (t4xVar2.getDoubleValue() * d2 > detailResponse2.getMaxPayoutAmount()) {
                                        double maxAmount = t4xVar2.getDoubleValue() > detailResponse2.getMaxAmount() ? detailResponse2.getMaxAmount() : t4xVar2.getDoubleValue();
                                        TreeMap treeMap = bx.a;
                                        m6xVar5.setValue(bx.n(detailResponse2.getMaxPayoutAmount() / maxAmount));
                                        m6xVar7.setValue(m6xVar5.getValue() + "x");
                                    }
                                    sta.a(detailResponse2, t4xVar2, m6xVar7, m6xVar5, true);
                                    if (t4xVar2.getDoubleValue() * d2 > detailResponse2.getMaxPayoutAmount()) {
                                        TreeMap treeMap2 = bx.a;
                                        d2 = Double.parseDouble(bx.n(detailResponse2.getMaxPayoutAmount() / t4xVar2.getDoubleValue()));
                                    }
                                    if (wvu.a("br") && zBooleanValue) {
                                        function8.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), Double.valueOf(d2)));
                                    } else {
                                        function9.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), Double.valueOf(d2)), bool);
                                    }
                                } else {
                                    sta.a(detailResponse2, t4xVar2, m6xVar7, m6xVar5, true);
                                    if ("br".equalsIgnoreCase(new SportyGamesManager().getSubCountry()) && zBooleanValue) {
                                        function8.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), null));
                                    } else {
                                        function9.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), null), bool);
                                    }
                                }
                            } else {
                                try {
                                    d = Double.parseDouble((String) m6xVar5.getValue());
                                } catch (Exception unused2) {
                                    d = 5.0d;
                                }
                                if (z8) {
                                    function7.invoke(str, new yc8(new skj().w1));
                                } else {
                                    boolean zBooleanValue3 = ((Boolean) m6xVar6.getValue()).booleanValue();
                                    Function1 function10 = function1;
                                    if (zBooleanValue3) {
                                        if (t4xVar2.getDoubleValue() * d > detailResponse2.getMaxPayoutAmount()) {
                                            double maxAmount2 = t4xVar2.getDoubleValue() > detailResponse2.getMaxAmount() ? detailResponse2.getMaxAmount() : t4xVar2.getDoubleValue();
                                            TreeMap treeMap3 = bx.a;
                                            m6xVar5.setValue(bx.n(detailResponse2.getMaxPayoutAmount() / maxAmount2));
                                            m6xVar7.setValue(m6xVar5.getValue() + "x");
                                        }
                                        function10.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), Double.valueOf(d)));
                                    } else {
                                        function10.invoke(new BetData(Double.valueOf(t4xVar2.getDoubleValue()), null));
                                    }
                                }
                            }
                        }
                        return Unit.a;
                    }
                };
                bVar2 = bVar2;
                bVar2.r(function6);
                objY = function6;
            } else {
                i7 = i10;
            }
            int i11 = i9 << 12;
            b bVar3 = bVar2;
            gta.a(z6, (Function1) objY, lp90Var, false, qp5Var, f2, f3, dVarA2, strValueOf, z3, z4, false, z5, bVar3, ((i7 >> 12) & 896) | 3072 | ((i7 >> 15) & 57344) | (i11 & 458752) | (i11 & 3670016) | ((r2 << 3) & 1879048192), ((i8 >> 27) & 14) | ((i9 >> 3) & 896), 2048);
            bVar = bVar3;
            bVar.X(true);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: n71
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    int iA3 = w550.a(i3);
                    o71.a(t4xVar, m6xVar, m6xVar2, m6xVar3, m6xVar4, z, lp90Var, detailResponse, betComponentColors, qp5Var, z2, function2, function1, function3, function4, function0, function5, c5xVar, z3, z4, f, f2, f3, z5, (a) obj, iA, iA2, iA3);
                    return Unit.a;
                }
            };
        }
    }
}
