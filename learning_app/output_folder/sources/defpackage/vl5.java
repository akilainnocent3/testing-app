package defpackage;

import android.graphics.Paint;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vl5 {
    /* JADX WARN: Code duplicated, block: B:150:0x0246  */
    /* JADX WARN: Code duplicated, block: B:218:0x0416  */
    /* JADX WARN: Code duplicated, block: B:219:0x041a  */
    /* JADX WARN: Code duplicated, block: B:224:0x0435  */
    /* JADX WARN: Code duplicated, block: B:227:0x0449  */
    /* JADX WARN: Code duplicated, block: B:229:0x0464  */
    /* JADX WARN: Code duplicated, block: B:231:0x0468  */
    /* JADX WARN: Code duplicated, block: B:234:0x0475  */
    /* JADX WARN: Code duplicated, block: B:235:0x0477  */
    /* JADX WARN: Code duplicated, block: B:238:0x047f  */
    /* JADX WARN: Code duplicated, block: B:239:0x0481  */
    /* JADX WARN: Code duplicated, block: B:245:0x0493  */
    /* JADX WARN: Code duplicated, block: B:247:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:250:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:251:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:254:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:255:0x0501  */
    /* JADX WARN: Code duplicated, block: B:259:0x050b  */
    /* JADX WARN: Code duplicated, block: B:262:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:263:0x05e0  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(boolean z, final EventInRound eventInRound, hm5 hm5Var, hie0 hie0Var, final TaxConfig taxConfig, final Sports sports, final rk5 rk5Var, final Function0 function0, final Function0 function1, final String str, final String str2, final Function1 function2, final Function1 function3, final m6x m6xVar, final m6x m6xVar2, final m6x m6xVar3, final Function1 function4, a aVar, final int i) {
        int i2;
        int i3;
        final hm5 hm5Var2;
        hie0 hie0Var2;
        b bVar;
        final boolean z2;
        n6g0 n6g0Var;
        ResourceUiText resourceUiText;
        BigDecimal bigDecimalG;
        BigDecimal bigDecimalG2;
        boolean z3;
        vle0 vle0Var;
        int iHashCode;
        final Function1 function5;
        final m6x m6xVar4;
        boolean z4;
        boolean z5;
        boolean z6;
        Object objY;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Object objY2;
        onn<BetBuilderInRound> onnVar = hm5Var.a;
        hie0Var.getClass();
        taxConfig.getClass();
        sports.getClass();
        function0.getClass();
        function1.getClass();
        str.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(235904457);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(eventInRound) : bVarI.A(eventInRound) ? 32 : 16;
        }
        int i4 = i2;
        if ((i & 384) == 0) {
            i3 = i4 | (bVarI.M(hm5Var) ? 256 : 128);
        } else {
            i3 = i4;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? bVarI.M(hie0Var) : bVarI.A(hie0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(taxConfig) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= (262144 & i) == 0 ? bVarI.M(sports) : bVarI.A(sports) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= (2097152 & i) == 0 ? bVarI.M(rk5Var) : bVarI.A(rk5Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= bVarI.A(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= bVarI.A(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= bVarI.M(str) ? 536870912 : 268435456;
        }
        int i5 = (bVarI.M(str2) ? 4 : 2) | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(function3) ? 256 : 128) | (bVarI.M(m6xVar) ? 2048 : 1024) | (bVarI.M(m6xVar2) ? 16384 : 8192) | (bVarI.M(m6xVar3) ? 131072 : 65536) | (bVarI.A(function4) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 599187) == 599186) ? false : true)) {
            Object objY3 = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            final m6x m6xVar5 = (m6x) objY3;
            boolean zM = bVarI.M(onnVar);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                objY4 = m.b(CollectionsKt.n0(onnVar, sj40.INSTANCE));
                bVarI.r(objY4);
            }
            m6x m6xVar6 = (m6x) objY4;
            int i6 = i5 & 14;
            boolean zM2 = bVarI.M(taxConfig) | (i6 == 4) | bVarI.M(sports.getMaxPayout()) | bVarI.M((BetBuilderInRound) m6xVar6.getValue());
            Object objY5 = bVarI.y();
            if (zM2 || objY5 == c0041a) {
                String maxPayout = sports.getMaxPayout();
                BetBuilderInRound betBuilderInRound = (BetBuilderInRound) m6xVar6.getValue();
                maxPayout.getClass();
                if (str2 == null) {
                    n6g0Var = null;
                } else {
                    if ((betBuilderInRound != null ? betBuilderInRound.odds : null) != null) {
                        String str3 = betBuilderInRound.odds;
                        BigDecimal bigDecimalG3 = kotlin.text.b.g(str2);
                        if (bigDecimalG3 == null || str3 == null || (bigDecimalG = kotlin.text.b.g(str3)) == null || (bigDecimalG2 = kotlin.text.b.g(maxPayout)) == null) {
                            n6g0Var = null;
                        } else {
                            BigDecimal bigDecimalMultiply = bigDecimalG3.multiply(bigDecimalG);
                            bigDecimalMultiply.getClass();
                            BigDecimal bigDecimalMin = bigDecimalMultiply.min(bigDecimalG2);
                            bigDecimalMin.getClass();
                            n6g0Var = new n6g0(bigDecimalMin, taxConfig.getTax(bigDecimalMin, bigDecimalG3), taxConfig.getNetWin(bigDecimalMin, bigDecimalG3));
                        }
                    } else {
                        n6g0Var = null;
                    }
                }
                String strY = n6g0Var != null ? l6c0.Y(n6g0Var.c) : "--";
                String strY2 = n6g0Var != null ? l6c0.Y(n6g0Var.b) : null;
                if (strY2 == null) {
                    strY2 = "";
                }
                jrs jrsVarB = kotlin.collections.a.b();
                if (taxConfig.hasRate()) {
                    String str4 = strY2;
                    StringUiText stringUiText = ddi0.a;
                    jrsVarB.add(new oi5(new ResourceUiText(R.string.component_betslip__wh_tax), str4.length() == 0 ? new StringUiText("--") : ddi0.c(R.string.page_transaction__neg_amount, str4), "wh_tax_value"));
                }
                if (taxConfig.hasRate()) {
                    StringUiText stringUiText2 = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.component_betslip__to_win);
                } else {
                    StringUiText stringUiText3 = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.component_betslip__pot_win);
                }
                jrsVarB.add(new oi5(resourceUiText, new StringUiText(strY), "pot_win_value"));
                objY5 = new pi5(rch.b(kotlin.collections.a.a(jrsVarB)), new ResourceUiText(R.string.page_virtual__build_and_go_place_bet));
                bVarI.r(objY5);
            }
            pi5 pi5Var = (pi5) objY5;
            float f = hie0Var.a ? 4.0f : 12.0f;
            float f2 = ((Boolean) m6xVar5.getValue()).booleanValue() ? 6.0f : 0.0f;
            final boolean zA = x39.a(bVarI);
            boolean z11 = (i6 == 4) | ((i3 & 7168) == 2048 || ((i3 & 4096) != 0 && bVarI.M(hie0Var)));
            Object objY6 = bVarI.y();
            if (z11 || objY6 == c0041a) {
                objY6 = new ul5(hie0Var, str2, function3, m6xVar5);
                bVarI.r(objY6);
            }
            ul5 ul5Var = (ul5) objY6;
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(j.e(aVar2, 1.0f), 0.0f, 0.0f, 0.0f, 2.0f, 7);
            boolean zB = bVarI.b(zA);
            Object objY7 = bVarI.y();
            if (zB || objY7 == c0041a) {
                objY7 = new Function1() { // from class: ol5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        yx5 yx5Var = (yx5) obj;
                        yx5Var.getClass();
                        final long jB = id8.b(zA ? 1426063360 : 855638016);
                        final float density = yx5Var.getDensity() * 20.0f;
                        final float density2 = yx5Var.getDensity() * 4.0f;
                        return yx5Var.g(new Function1() { // from class: tl5
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                x7b x7bVar = (x7b) obj2;
                                x7bVar.getClass();
                                zi6 zi6VarA = x7bVar.G1().a();
                                Paint paint = i90.a().a;
                                paint.setAntiAlias(true);
                                paint.setColor(0);
                                paint.setShadowLayer(density2, 0.0f, 0.0f, id8.j(jB));
                                p90 p90VarA = s90.a();
                                p90VarA.reset();
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() & 4294967295L));
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
                                float f3 = density;
                                te00.s(p90VarA, new bm60(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f3)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)));
                                h90 h90VarA = i90.a();
                                h90VarA.a.set(paint);
                                Unit unit = Unit.a;
                                zi6VarA.m(p90VarA, h90VarA);
                                x7bVar.c2();
                                return Unit.a;
                            }
                        });
                    }
                };
                bVarI.r(objY7);
            }
            d dVarB = androidx.compose.ui.draw.a.b(dVarJ, (Function1) objY7);
            vle0 vle0Var2 = w5c0.a;
            d dVarB2 = androidx.compose.foundation.a.b(dVarB, ((t5c0) bVarI.O(vle0Var2)).l0, zm60.e(0.0f, 20.0f, 0.0f, 0.0f, 13));
            Object objY8 = bVarI.y();
            if (objY8 == c0041a) {
                z3 = false;
                objY8 = new pl5(0);
                bVarI.r(objY8);
            } else {
                z3 = false;
            }
            d dVarB3 = qy80.b(dVarB2, z3, (Function1) objY8);
            huv huvVarC = kd5.c(ut.a.a, z3);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB3);
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
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                vle0Var = vle0Var2;
            } else {
                vle0Var = vle0Var2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                d dVarJ2 = h.j(j.e(aVar2, 1.0f), 0.0f, f2, 0.0f, 0.0f, 13);
                float f3 = f;
                ze8 ze8VarA = xe8.a(uw0.g, ut.a.m, bVarI, 6);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarJ2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                    z2 = z;
                    hm5Var2 = hm5Var;
                    function5 = function4;
                    m6xVar4 = m6xVar6;
                    bVarI.N(951015421);
                    bVarI.X(false);
                } else {
                    bVarI.N(950312930);
                    rjv.d(eventInRound, bVarI, EventInRound.$stable | ((i3 >> 3) & 14));
                    BetBuilderInRound betBuilderInRound2 = (BetBuilderInRound) m6xVar6.getValue();
                    if ((i3 & 14) == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    m6xVar4 = m6xVar6;
                    boolean zM3 = bVarI.M(m6xVar4) | z7;
                    if ((i3 & 896) == 256) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean z12 = zM3 | z8;
                    if ((i5 & 3670016) == 1048576) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    z10 = z12 | z9;
                    objY2 = bVarI.y();
                    if (!z10 || objY2 == c0041a) {
                        z2 = z;
                        hm5Var2 = hm5Var;
                        function5 = function4;
                        objY2 = new Function0() { // from class: ql5
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6x m6xVar7;
                                boolean z13 = z2;
                                Function1 function6 = function5;
                                if (z13) {
                                    onn<BetBuilderInRound> onnVar2 = hm5Var2.a;
                                    ArrayList arrayList = new ArrayList();
                                    Iterator<BetBuilderInRound> it = onnVar2.iterator();
                                    while (true) {
                                        boolean zHasNext = it.hasNext();
                                        m6xVar7 = m6xVar4;
                                        if (!zHasNext) {
                                            break;
                                        }
                                        BetBuilderInRound next = it.next();
                                        if (!Intrinsics.f(next, (BetBuilderInRound) m6xVar7.getValue())) {
                                            arrayList.add(next);
                                        }
                                    }
                                    BetBuilderInRound betBuilderInRound3 = (BetBuilderInRound) CollectionsKt.n0(arrayList, sj40.INSTANCE);
                                    if (betBuilderInRound3 == null) {
                                        betBuilderInRound3 = (BetBuilderInRound) m6xVar7.getValue();
                                    }
                                    m6xVar7.setValue(betBuilderInRound3);
                                    function6.invoke(com.sportybet.android.instantwin.presentation.buildandgo.d.a.c.a);
                                } else {
                                    function6.invoke(com.sportybet.android.instantwin.presentation.buildandgo.d.j.c.a);
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    } else {
                        z2 = z;
                        hm5Var2 = hm5Var;
                        function5 = function4;
                    }
                    qqz.c(betBuilderInRound2, (Function0) objY2, m6xVar, bVarI, BetBuilderInRound.$stable | ((i5 >> 3) & 896));
                    bVarI.X(false);
                }
                dr.a(bVarI, new LayoutWeightElement(1.0f, true));
                d dVarI = j.i(j.g(aVar2, 1.0f), 26.0f);
                boolean zBooleanValue = ((Boolean) m6xVar5.getValue()).booleanValue();
                String minStake = sports.getMinStake();
                if ((i3 & 14) == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if ((i5 & 3670016) == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z5 | z4;
                objY = bVarI.y();
                if (z6 || objY == c0041a) {
                    objY = new Function0() { // from class: rl5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z2) {
                                m6xVar5.setValue(Boolean.TRUE);
                            } else {
                                function5.invoke(com.sportybet.android.instantwin.presentation.buildandgo.d.j.c.a);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                m6x m6xVar7 = m6xVar4;
                ffe0.b(dVarI, zBooleanValue, rk5Var, str, str2, minStake, (Function0) objY, function0, function1, bVarI, ((i3 >> 12) & 896) | 6 | ((i3 >> 18) & 7168) | ((i5 << 12) & 57344) | (29360128 & i3) | (234881024 & i3));
                hie0Var2 = hie0Var;
                bVar = bVarI;
                rkg0.d(hie0Var2.b, sfw.h(h.j(j.i(j.g(aVar2, 1.0f), f3), 8.0f, 0.0f, 8.0f, 0.0f, 10), "build_and_go_stake_error_text"), ((t5c0) bVar.O(vle0Var)).j, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, ((s6c0) bVar.O(t6c0.a)).q, bVar, 0, 0, 130040);
                if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                    bVar.N(952306292);
                    wfe0.a(j.g(aVar2, 1.0f), new bge0(6), ul5Var, bVar, 70, 0);
                    bVar.X(false);
                } else {
                    bVar.N(952560957);
                    bVar.X(false);
                }
                xq20.c(pi5Var, hie0Var2.a, function2, (BetBuilderInRound) m6xVar7.getValue(), m6xVar2, m6xVar3, bVar, ((i5 << 3) & 896) | (BetBuilderInRound.$stable << 9) | (i5 & 57344) | (i5 & 458752));
                bVar.X(true);
                bVar.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarJ3 = h.j(j.e(aVar2, 1.0f), 0.0f, f2, 0.0f, 0.0f, 13);
            float f4 = f;
            ze8 ze8VarA2 = xe8.a(uw0.g, ut.a.m, bVarI, 6);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                bVarI.N(950312930);
                rjv.d(eventInRound, bVarI, EventInRound.$stable | ((i3 >> 3) & 14));
                BetBuilderInRound betBuilderInRound3 = (BetBuilderInRound) m6xVar6.getValue();
                if ((i3 & 14) == 4) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                m6xVar4 = m6xVar6;
                boolean zM4 = bVarI.M(m6xVar4) | z7;
                if ((i3 & 896) == 256) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z13 = zM4 | z8;
                if ((i5 & 3670016) == 1048576) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z10 = z13 | z9;
                objY2 = bVarI.y();
                if (z10) {
                    z2 = z;
                    hm5Var2 = hm5Var;
                    function5 = function4;
                    objY2 = new Function0() { // from class: ql5
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6x m6xVar8;
                            boolean z14 = z2;
                            Function1 function6 = function5;
                            if (z14) {
                                onn<BetBuilderInRound> onnVar2 = hm5Var2.a;
                                ArrayList arrayList = new ArrayList();
                                Iterator<BetBuilderInRound> it = onnVar2.iterator();
                                while (true) {
                                    boolean zHasNext = it.hasNext();
                                    m6xVar8 = m6xVar4;
                                    if (!zHasNext) {
                                        break;
                                    }
                                    BetBuilderInRound next = it.next();
                                    if (!Intrinsics.f(next, (BetBuilderInRound) m6xVar8.getValue())) {
                                        arrayList.add(next);
                                    }
                                }
                                BetBuilderInRound betBuilderInRound4 = (BetBuilderInRound) CollectionsKt.n0(arrayList, sj40.INSTANCE);
                                if (betBuilderInRound4 == null) {
                                    betBuilderInRound4 = (BetBuilderInRound) m6xVar8.getValue();
                                }
                                m6xVar8.setValue(betBuilderInRound4);
                                function6.invoke(com.sportybet.android.instantwin.presentation.buildandgo.d.a.c.a);
                            } else {
                                function6.invoke(com.sportybet.android.instantwin.presentation.buildandgo.d.j.c.a);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    z2 = z;
                    hm5Var2 = hm5Var;
                    function5 = function4;
                    objY2 = new Function0() { // from class: ql5
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6x m6xVar8;
                            boolean z14 = z2;
                            Function1 function6 = function5;
                            if (z14) {
                                onn<BetBuilderInRound> onnVar2 = hm5Var2.a;
                                ArrayList arrayList = new ArrayList();
                                Iterator<BetBuilderInRound> it = onnVar2.iterator();
                                while (true) {
                                    boolean zHasNext = it.hasNext();
                                    m6xVar8 = m6xVar4;
                                    if (!zHasNext) {
                                        break;
                                    }
                                    BetBuilderInRound next = it.next();
                                    if (!Intrinsics.f(next, (BetBuilderInRound) m6xVar8.getValue())) {
                                        arrayList.add(next);
                                    }
                                }
                                BetBuilderInRound betBuilderInRound4 = (BetBuilderInRound) CollectionsKt.n0(arrayList, sj40.INSTANCE);
                                if (betBuilderInRound4 == null) {
                                    betBuilderInRound4 = (BetBuilderInRound) m6xVar8.getValue();
                                }
                                m6xVar8.setValue(betBuilderInRound4);
                                function6.invoke(com.sportybet.android.instantwin.presentation.buildandgo.d.a.c.a);
                            } else {
                                function6.invoke(com.sportybet.android.instantwin.presentation.buildandgo.d.j.c.a);
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                qqz.c(betBuilderInRound3, (Function0) objY2, m6xVar, bVarI, BetBuilderInRound.$stable | ((i5 >> 3) & 896));
                bVarI.X(false);
            } else {
                z2 = z;
                hm5Var2 = hm5Var;
                function5 = function4;
                m6xVar4 = m6xVar6;
                bVarI.N(951015421);
                bVarI.X(false);
            }
            dr.a(bVarI, new LayoutWeightElement(1.0f, true));
            d dVarI2 = j.i(j.g(aVar2, 1.0f), 26.0f);
            boolean zBooleanValue2 = ((Boolean) m6xVar5.getValue()).booleanValue();
            String minStake2 = sports.getMinStake();
            if ((i3 & 14) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i5 & 3670016) == 1048576) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z5 | z4;
            objY = bVarI.y();
            if (z6) {
                objY = new Function0() { // from class: rl5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z2) {
                            m6xVar5.setValue(Boolean.TRUE);
                        } else {
                            function5.invoke(com.sportybet.android.instantwin.presentation.buildandgo.d.j.c.a);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function0() { // from class: rl5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z2) {
                            m6xVar5.setValue(Boolean.TRUE);
                        } else {
                            function5.invoke(com.sportybet.android.instantwin.presentation.buildandgo.d.j.c.a);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            m6x m6xVar8 = m6xVar4;
            ffe0.b(dVarI2, zBooleanValue2, rk5Var, str, str2, minStake2, (Function0) objY, function0, function1, bVarI, ((i3 >> 12) & 896) | 6 | ((i3 >> 18) & 7168) | ((i5 << 12) & 57344) | (29360128 & i3) | (234881024 & i3));
            hie0Var2 = hie0Var;
            bVar = bVarI;
            rkg0.d(hie0Var2.b, sfw.h(h.j(j.i(j.g(aVar2, 1.0f), f4), 8.0f, 0.0f, 8.0f, 0.0f, 10), "build_and_go_stake_error_text"), ((t5c0) bVar.O(vle0Var)).j, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, ((s6c0) bVar.O(t6c0.a)).q, bVar, 0, 0, 130040);
            if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                bVar.N(952306292);
                wfe0.a(j.g(aVar2, 1.0f), new bge0(6), ul5Var, bVar, 70, 0);
                bVar.X(false);
            } else {
                bVar.N(952560957);
                bVar.X(false);
            }
            xq20.c(pi5Var, hie0Var2.a, function2, (BetBuilderInRound) m6xVar8.getValue(), m6xVar2, m6xVar3, bVar, ((i5 << 3) & 896) | (BetBuilderInRound.$stable << 9) | (i5 & 57344) | (i5 & 458752));
            bVar.X(true);
            bVar.X(true);
        } else {
            hm5Var2 = hm5Var;
            hie0Var2 = hie0Var;
            bVar = bVarI;
            z2 = z;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final boolean z14 = z2;
            final hm5 hm5Var3 = hm5Var2;
            final hie0 hie0Var3 = hie0Var2;
            eVarZ.d = new Function2() { // from class: sl5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    vl5.a(z14, eventInRound, hm5Var3, hie0Var3, taxConfig, sports, rk5Var, function0, function1, str, str2, function2, function3, m6xVar, m6xVar2, m6xVar3, function4, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
