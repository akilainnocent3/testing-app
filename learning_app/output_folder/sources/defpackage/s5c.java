package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.OrderBetType;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class s5c {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[OrderBetType.values().length];
            try {
                iArr[OrderBetType.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OrderBetType.MULTIPLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final d dVar, final Function1 function1, final boolean z, final boolean z2) {
        int i2;
        Function1 function2;
        b bVar;
        int i3;
        int i4;
        b bVarI = aVar.i(898040774);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function2 = function1;
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        } else {
            function2 = function1;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarR = j.r(jl70.a(h.f(dVar, 2.0f), 0.7f, 0.7f), 20.0f);
            long jA = td8.a(R.color.bg_secondary_d_white, bVarI);
            long jA2 = td8.a(R.color.bg_brand_sub_primary_d_base, bVarI);
            if (z2) {
                i3 = -271223214;
                i4 = R.color.border_danger;
            } else {
                i3 = -271221227;
                i4 = R.color.border_secondary;
            }
            bVar = bVarI;
            fr7.a(z, function2, dVarR, false, zq7.a(jA2, i8h.a(bVarI, i3, i4, bVarI, false), jA, td8.a(R.color.line_type1_secondary, bVarI), td8.a(R.color.line_type1_secondary, bVarI), bVar, 32), bVar, ((i2 >> 3) & 14) | ((i2 >> 6) & 112), 40);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: k5c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s5c.a(w550.a(i | 1), (a) obj, dVar, function1, z, z2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final String str, boolean z, final boolean z2, Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        d dVar2;
        final boolean z3 = z;
        final Function1 function2 = function1;
        b bVarI = aVar.i(319540027);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? 16384 : 8192;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int i4 = i3 >> 3;
            a((i4 & 112) | 6 | (i4 & 896) | (i4 & 7168), bVarI, sfw.h(aVar2, "bottom_sheet_checkbox"), function2, z3, z2);
            function2 = function2;
            z3 = z3;
            boolean z4 = ((57344 & i3) == 16384) | ((i3 & 896) == 256);
            Object objY = bVarI.y();
            if (z4 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: i5c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(Boolean.valueOf(!z3));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            dVar2 = aVar2;
            rkg0.d(str, sfw.h(h.h(sfw.f(aVar2, true, (Function0) objY), 4.0f, 0.0f, 2), "bottom_sheet_checkbox_text"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, i4 & 14, 0, 131064);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            eVarZ.d = new Function2() { // from class: j5c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s5c.b(dVar3, str, z3, z2, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final OrderBetType orderBetType, final Integer num, final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final String str7, fx80 fx80Var, final boolean z, final boolean z2, final boolean z3, final boolean z4, g9t g9tVar, final mxn mxnVar, final Function1 function1, final Function1 function2, final Function1 function3, Function1 function4, Function0 function0, Function0 function5, final Function0 function6, final String str8, androidx.compose.runtime.a aVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        final g9t g9tVar2;
        Function0 function7;
        Function1 function8;
        b bVar;
        String strA;
        int i6;
        int i7;
        int i8;
        b bVar2;
        long jB;
        wdi wdiVar;
        long jB2;
        z1s.a aVar2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        final fx80 fx80Var2 = fx80Var;
        Function0 function9 = function0;
        pww.b(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        fx80Var2.getClass();
        str8.getClass();
        b bVarI = aVar.i(2094594466);
        int i17 = i | (bVarI.d(orderBetType == null ? -1 : orderBetType.ordinal()) ? 4 : 2) | (bVarI.M(num) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.M(str2) ? 2048 : 1024) | (bVarI.M(str3) ? 16384 : 8192) | (bVarI.M(str4) ? 131072 : 65536) | (bVarI.M(str5) ? 1048576 : 524288) | (bVarI.M(str6) ? 8388608 : 4194304) | (bVarI.M(str7) ? 67108864 : 33554432) | (bVarI.A(fx80Var2) ? 536870912 : 268435456);
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
            i4 |= bVarI.d(g9tVar == null ? -1 : g9tVar.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= (262144 & i2) == 0 ? bVarI.M(mxnVar) : bVarI.A(mxnVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= bVarI.A(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= bVarI.A(function2) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= bVarI.A(function3) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i4 |= bVarI.A(function4) ? 536870912 : 268435456;
        }
        int i18 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (bVarI.A(function9) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= bVarI.A(function5) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= bVarI.A(function6) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= bVarI.M(str8) ? 2048 : 1024;
        }
        int i19 = i5;
        if (bVarI.q(i17 & 1, ((i17 & 306783379) == 306783378 && (i18 & 306783379) == 306783378 && (i19 & 1171) == 1170) ? false : true)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            fdi fdiVar = (fdi) bVarI.O(sva.i);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new wdi();
                bVarI.r(objY);
            }
            wdi wdiVar2 = (wdi) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new wdi();
                bVarI.r(objY2);
            }
            wdi wdiVar3 = (wdi) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6x m6xVar = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            final m6x m6xVar2 = (m6x) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = m.b(Boolean.FALSE);
                bVarI.r(objY5);
            }
            m6x m6xVar3 = (m6x) objY5;
            d.a aVar3 = d.a.b;
            d dVarH = sfw.h(j.g(aVar3, 1.0f), "auto_bet_create_content");
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO = bVarI.o();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarO, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarH2 = sfw.h(j.i(h.g(j.g(aVar3, 1.0f), 24.0f, 0.0f), 42.0f), "auto_bet_create_bet_type_row");
            uw0.g gVar = uw0.g;
            lb4.b bVar4 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar4, bVarI, 54);
            int iHashCode2 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO2 = bVarI.o();
            d dVarC2 = c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar3);
            umi0.a(bVarI, rv00VarO2, dVar);
            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.component_betslip__bet_type, new Object[0], bVarI), sfw.h(aVar3, "auto_bet_create_bet_type_label"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
            int i20 = a.a[orderBetType.ordinal()];
            String strA2 = "";
            if (i20 == 1) {
                bVarI.N(2080887682);
                strA = vw40.a(R.string.component_betslip__single, new Object[0], bVarI);
                bVarI.H();
            } else if (i20 != 2) {
                bVarI.N(83198422);
                bVarI.H();
                strA = "";
            } else {
                bVarI.N(2080891012);
                strA = vw40.a(R.string.component_betslip__multiple, new Object[0], bVarI);
                bVarI.H();
            }
            rkg0.d(strA, sfw.h(aVar3, "auto_bet_create_bet_type_value"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 48, 0, 131064);
            bVarI.s();
            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVarI), bVarI, 48, 1);
            d dVarG = j.g(aVar3, 1.0f);
            if (z) {
                i6 = -162248805;
                i7 = R.color.warning_tertiary;
            } else {
                i6 = -162246474;
                i7 = R.color.transparent;
            }
            d dVarH3 = sfw.h(h.g(androidx.compose.foundation.a.c(ts2.b(i6, i7, bVarI, bVarI), dVarG), 24.0f, 8.0f), "auto_bet_create_outcome_row");
            un60 un60VarA2 = sn60.a(gVar, bVar4, bVarI, 54);
            int iHashCode3 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO3 = bVarI.o();
            d dVarC3 = c.c(bVarI, dVarH3);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarO3, dVar);
            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(vw40.a(R.string.component_betslip__outcome, new Object[0], bVarI), sfw.h(aVar3, "auto_bet_create_outcome_label"), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
            b bVar5 = bVarI;
            dr.a(bVar5, j.w(aVar3, 12.0f));
            ze8 ze8VarA2 = xe8.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.o, bVar5, 54);
            int iHashCode4 = Long.hashCode(aba.a(bVar5));
            rv00 rv00VarO4 = bVar5.o();
            d dVarC4 = c.c(bVar5, aVar3);
            bVar5.D();
            if (bVar5.g()) {
                bVar5.F(aVar5);
            } else {
                bVar5.p();
            }
            umi0.a(bVar5, ze8VarA2, bVar3);
            umi0.a(bVar5, rv00VarO4, dVar);
            if (bVar5.g() || !Intrinsics.f(bVar5.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVar5, iHashCode4, c0674a);
            }
            umi0.a(bVar5, dVarC4, cVar);
            uw0.j jVar = uw0.a;
            un60 un60VarA3 = sn60.a(jVar, bVar4, bVar5, 48);
            int iHashCode5 = Long.hashCode(aba.a(bVar5));
            rv00 rv00VarO5 = bVar5.o();
            d dVarC5 = c.c(bVar5, aVar3);
            bVar5.D();
            if (bVar5.g()) {
                bVar5.F(aVar5);
            } else {
                bVar5.p();
            }
            umi0.a(bVar5, un60VarA3, bVar3);
            umi0.a(bVar5, rv00VarO5, dVar);
            if (bVar5.g() || !Intrinsics.f(bVar5.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVar5, iHashCode5, c0674a);
            }
            umi0.a(bVar5, dVarC5, cVar);
            lb4 lb4Var = ut.a.a;
            if (z) {
                bVar5.N(-1670843335);
                d dVarH4 = sfw.h(h.g(androidx.compose.foundation.a.b(aVar3, td8.a(R.color.bg_disabled, bVar5), zm60.c(2.0f)), 8.0f, 2.0f), "auto_bet_create_outcome_status_badge");
                huv huvVarC = kd5.c(lb4Var, false);
                int iHashCode6 = Long.hashCode(aba.a(bVar5));
                rv00 rv00VarO6 = bVar5.o();
                d dVarC6 = c.c(bVar5, dVarH4);
                bVar5.D();
                if (bVar5.g()) {
                    bVar5.F(aVar5);
                } else {
                    bVar5.p();
                }
                umi0.a(bVar5, huvVarC, bVar3);
                umi0.a(bVar5, rv00VarO6, dVar);
                if (bVar5.g() || !Intrinsics.f(bVar5.y(), Integer.valueOf(iHashCode6))) {
                    rms.a(iHashCode6, bVar5, iHashCode6, c0674a);
                }
                umi0.a(bVar5, dVarC6, cVar);
                if (fx80Var instanceof fx80.f) {
                    bVar5.N(-21639885);
                    strA2 = vw40.a(R.string.component_betslip__suspended, new Object[0], bVar5);
                    bVar5.H();
                } else if (fx80Var instanceof fx80.g) {
                    bVar5.N(-21635659);
                    strA2 = vw40.a(R.string.component_betslip__unavailable, new Object[0], bVar5);
                    bVar5.H();
                } else {
                    bVar5.N(-670600184);
                    bVar5.H();
                }
                rkg0.d(strA2, sfw.h(aVar3, "auto_bet_create_outcome_status_text"), td8.a(R.color.text_primary, bVar5), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar5), bVar5, 48, 0, 131064);
                bVar5 = bVar5;
                bVar5.s();
                bVar5.H();
            } else {
                bVar5.N(-1669595957);
                bVar5.H();
            }
            dr.a(bVar5, j.w(aVar3, 8.0f));
            b bVar6 = bVar5;
            ihn.b(u800.a(num != null ? num.intValue() : R.drawable.ic_sport_default, 0, bVar5), null, j.r(aVar3, 16.0f), td8.a(R.color.icon_primary, bVar5), bVar6, 432, 0);
            dr.a(bVar6, j.w(aVar3, 2.0f));
            rkg0.d(str, sfw.h(aVar3, "auto_bet_create_outcome_name"), td8.a(R.color.text_primary, bVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVar6), bVar6, ((i17 >> 6) & 14) | 48, 0, 131064);
            bVar6.s();
            if (str2.length() > 0) {
                bVar6.N(-57180744);
                i8 = 6;
                rkg0.d(str2, sfw.h(aVar3, "auto_bet_create_match_name"), td8.a(R.color.text_primary, bVar6), null, 0L, null, null, null, 0L, null, mdg0.a(6), 0L, 2, false, 2, 0, null, tta.l(R.style.B2_R, bVar6), bVar6, ((i17 >> 9) & 14) | 48, 24960, 109560);
                rkg0.d(str3, sfw.h(aVar3, "auto_bet_create_market_name"), td8.a(R.color.text_primary, bVar6), null, 0L, null, null, null, 0L, null, mdg0.a(6), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar6), bVar6, ((i17 >> 12) & 14) | 48, 0, 130040);
                bVar2 = bVar6;
                bVar2.H();
            } else {
                i8 = 6;
                bVar6.N(-56262090);
                rkg0.d(str3, sfw.h(aVar3, "auto_bet_create_match_name_no_market"), td8.a(R.color.text_primary, bVar6), null, 0L, null, null, null, 0L, null, mdg0.a(6), 0L, 2, false, 2, 0, null, tta.l(R.style.B2_R, bVar6), bVar6, ((i17 >> 12) & 14) | 48, 24960, 109560);
                bVar2 = bVar6;
                bVar2.H();
            }
            bVar2.s();
            bVar2.s();
            b bVar7 = bVar2;
            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVar2), bVar7, 48, 1);
            d dVarH5 = sfw.h(h.g(j.g(aVar3, 1.0f), 24.0f, 8.0f), "auto_bet_create_odds_row");
            un60 un60VarA4 = sn60.a(gVar, bVar4, bVar7, 54);
            int iHashCode7 = Long.hashCode(aba.a(bVar7));
            rv00 rv00VarO7 = bVar7.o();
            d dVarC7 = c.c(bVar7, dVarH5);
            bVar7.D();
            if (bVar7.g()) {
                bVar7.F(aVar5);
            } else {
                bVar7.p();
            }
            umi0.a(bVar7, un60VarA4, bVar3);
            umi0.a(bVar7, rv00VarO7, dVar);
            if (bVar7.g() || !Intrinsics.f(bVar7.y(), Integer.valueOf(iHashCode7))) {
                rms.a(iHashCode7, bVar7, iHashCode7, c0674a);
            }
            umi0.a(bVar7, dVarC7, cVar);
            ze8 ze8VarA3 = xe8.a(kVar, aVar4, bVar7, 0);
            int iHashCode8 = Long.hashCode(aba.a(bVar7));
            rv00 rv00VarO8 = bVar7.o();
            d dVarC8 = c.c(bVar7, aVar3);
            bVar7.D();
            if (bVar7.g()) {
                bVar7.F(aVar5);
            } else {
                bVar7.p();
            }
            umi0.a(bVar7, ze8VarA3, bVar3);
            umi0.a(bVar7, rv00VarO8, dVar);
            if (bVar7.g() || !Intrinsics.f(bVar7.y(), Integer.valueOf(iHashCode8))) {
                rms.a(iHashCode8, bVar7, iHashCode8, c0674a);
            }
            umi0.a(bVar7, dVarC8, cVar);
            rkg0.d(vw40.a(R.string.common_functions__odds_txt, new Object[0], bVar7), sfw.h(aVar3, "auto_bet_create_odds_label"), td8.a(R.color.text_primary, bVar7), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar7), bVar7, 48, 0, 131064);
            b bVar8 = bVar7;
            if (z) {
                bVar8.N(1004445000);
                bVar8.H();
            } else {
                bVar8.N(1004061003);
                rkg0.d(we8.a(vw40.a(R.string.component_betslip__current_odds, new Object[0], bVar8), ": ", str5), sfw.h(aVar3, "auto_bet_create_current_odds_hint"), td8.a(R.color.text_secondary, bVar8), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar8), bVar8, 48, 0, 131064);
                bVar8 = bVar8;
                bVar8.H();
            }
            bVar8.s();
            un60 un60VarA5 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar4, bVar8, 54);
            int iHashCode9 = Long.hashCode(aba.a(bVar8));
            rv00 rv00VarO9 = bVar8.o();
            d dVarC9 = c.c(bVar8, aVar3);
            bVar8.D();
            if (bVar8.g()) {
                bVar8.F(aVar5);
            } else {
                bVar8.p();
            }
            umi0.a(bVar8, un60VarA5, bVar3);
            umi0.a(bVar8, rv00VarO9, dVar);
            if (bVar8.g() || !Intrinsics.f(bVar8.y(), Integer.valueOf(iHashCode9))) {
                rms.a(iHashCode9, bVar8, iHashCode9, c0674a);
            }
            umi0.a(bVar8, dVarC9, cVar);
            zwn zwnVar = mxnVar.a;
            zwn zwnVar2 = mxnVar.b;
            zwn zwnVar3 = mxnVar.c;
            String str9 = zwnVar.a;
            axp axpVar = new axp(3, i8, 115);
            Object objY6 = bVar8.y();
            if (objY6 == c0041a) {
                objY6 = new f5c(wdiVar2, 0);
                bVar8.r(objY6);
            }
            nwp nwpVar = new nwp(null, (Function1) objY6, null, 59);
            pmg0 pmg0VarB = pmg0.b(tta.l(R.style.B1_M, bVar8), td8.a(R.color.text_primary, bVar8), 0L, null, null, null, 0L, null, null, null, 6, 0L, null, null, 16744446);
            gbb0 gbb0Var = new gbb0(td8.a(R.color.text_primary, bVar8));
            d dVarI = j.i(j.w(aVar3, 76.0f), 30.0f);
            boolean z5 = mxnVar.a.b;
            int i21 = R.color.border_brand_sub;
            if (z5 || zwnVar2.b) {
                jB = ts2.b(-854093512, R.color.border_danger, bVar8, bVar8);
            } else {
                if (d(m6xVar)) {
                    i16 = -854090309;
                } else {
                    i16 = -854087717;
                    i21 = R.color.border_secondary;
                }
                jB = ts2.b(i16, i21, bVar8, bVar8);
            }
            d dVarH6 = h.h(f95.a(dVarI, 1.0f, jB, zm60.c(2.0f)), 5.0f, 0.0f, 2);
            Object objY7 = bVar8.y();
            if (objY7 == c0041a) {
                objY7 = new g5c(r13, 0);
                bVar8.r(objY7);
            }
            d dVarH7 = sfw.h(androidx.compose.ui.focus.a.a(dVarH6, (Function1) objY7), "auto_bet_create_min_odds_input");
            boolean z6 = (i18 & 3670016) == 1048576;
            Object objY8 = bVar8.y();
            if (z6 || objY8 == c0041a) {
                objY8 = new Function1() { // from class: h5c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str10 = (String) obj;
                        str10.getClass();
                        if (str10.length() == 0 || gux.a("-?\\d*(\\.\\d{0,2})?", str10)) {
                            function1.invoke(str10);
                        }
                        return Unit.a;
                    }
                };
                bVar8.r(objY8);
            }
            b bVar9 = bVar8;
            qc2.b(str9, (Function1) objY8, dVarH7, false, false, pmg0VarB, axpVar, nwpVar, true, 0, 0, null, null, null, gbb0Var, fx8.b(-1958201137, new cjj() { // from class: b5c
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function2 function10 = (Function2) obj;
                    a aVar6 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    function10.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar6.A(function10) ? 4 : 2;
                    }
                    int i22 = iIntValue;
                    if (aVar6.q(i22 & 1, (i22 & 19) != 18)) {
                        huv huvVarC2 = kd5.c(ut.a.f, false);
                        int iHashCode10 = Long.hashCode(aVar6.m());
                        rv00 rv00VarO10 = aVar6.o();
                        d.a aVar7 = d.a.b;
                        d dVarC10 = c.c(aVar6, aVar7);
                        hta.k.getClass();
                        z1s.a aVar8 = hta.a.b;
                        if (aVar6.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar6.D();
                        if (aVar6.g()) {
                            aVar6.F(aVar8);
                        } else {
                            aVar6.p();
                        }
                        umi0.a(aVar6, huvVarC2, hta.a.f);
                        umi0.a(aVar6, rv00VarO10, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode10))) {
                            pbc.a(iHashCode10, aVar6, iHashCode10, c0674a2);
                        }
                        umi0.a(aVar6, dVarC10, hta.a.d);
                        if (mxnVar.a.a.length() == 0) {
                            aVar6.N(1853023505);
                            rkg0.d(vw40.a(R.string.component_betslip__min, new Object[0], aVar6), j.g(aVar7, 1.0f), td8.a(R.color.text_placeholder, aVar6), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar6), aVar6, 48, 0, 130040);
                            aVar6 = aVar6;
                            aVar6.H();
                        } else {
                            aVar6.N(1853491481);
                            aVar6.H();
                        }
                        at.a(i22 & 14, aVar6, function10);
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, bVar8), bVar9, 102236160, 196608, 15896);
            rkg0.d("~", null, td8.a(R.color.text_type1_primary, bVar9), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVar9), bVar9, 6, 0, 131066);
            String str10 = zwnVar2.a;
            axp axpVar2 = new axp(3, 6, 115);
            Object objY9 = bVar9.y();
            if (objY9 == c0041a) {
                wdiVar = wdiVar3;
                objY9 = new za8(wdiVar, 1);
                bVar9.r(objY9);
            } else {
                wdiVar = wdiVar3;
            }
            nwp nwpVar2 = new nwp(null, (Function1) objY9, null, 59);
            pmg0 pmg0VarB2 = pmg0.b(tta.l(R.style.B1_M, bVar9), td8.a(R.color.text_primary, bVar9), 0L, null, null, null, 0L, null, null, null, 6, 0L, null, null, 16744446);
            wdi wdiVar4 = wdiVar;
            gbb0 gbb0Var2 = new gbb0(td8.a(R.color.text_primary, bVar9));
            d dVarI2 = j.i(j.w(aVar3, 76.0f), 30.0f);
            if (zwnVar2.b || mxnVar.a.b) {
                jB2 = ts2.b(-853999624, R.color.border_danger, bVar9, bVar9);
            } else {
                if (e(m6xVar2)) {
                    i14 = -853996421;
                    i15 = R.color.border_brand_sub;
                } else {
                    i14 = -853993829;
                    i15 = R.color.border_secondary;
                }
                jB2 = ts2.b(i14, i15, bVar9, bVar9);
            }
            d dVarH8 = h.h(androidx.compose.ui.focus.b.a(f95.a(dVarI2, 1.0f, jB2, zm60.c(2.0f)), wdiVar2), 5.0f, 0.0f, 2);
            Object objY10 = bVar9.y();
            if (objY10 == c0041a) {
                objY10 = new Function1() { // from class: l5c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        eei eeiVar = (eei) obj;
                        eeiVar.getClass();
                        m6xVar2.setValue(Boolean.valueOf(eeiVar.a()));
                        return Unit.a;
                    }
                };
                bVar9.r(objY10);
            }
            d dVarH9 = sfw.h(androidx.compose.ui.focus.a.a(dVarH8, (Function1) objY10), "auto_bet_create_max_odds_input");
            boolean z7 = (i18 & 29360128) == 8388608;
            Object objY11 = bVar9.y();
            if (z7 || objY11 == c0041a) {
                objY11 = new Function1() { // from class: m5c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str11 = (String) obj;
                        str11.getClass();
                        if (str11.length() == 0 || gux.a("-?\\d*(\\.\\d{0,2})?", str11)) {
                            function2.invoke(str11);
                        }
                        return Unit.a;
                    }
                };
                bVar9.r(objY11);
            }
            qc2.b(str10, (Function1) objY11, dVarH9, false, false, pmg0VarB2, axpVar2, nwpVar2, true, 0, 0, null, null, null, gbb0Var2, fx8.b(-837865800, new cjj() { // from class: n5c
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function2 function10 = (Function2) obj;
                    a aVar6 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    function10.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar6.A(function10) ? 4 : 2;
                    }
                    int i22 = iIntValue;
                    if (aVar6.q(i22 & 1, (i22 & 19) != 18)) {
                        huv huvVarC2 = kd5.c(ut.a.f, false);
                        int iHashCode10 = Long.hashCode(aVar6.m());
                        rv00 rv00VarO10 = aVar6.o();
                        d.a aVar7 = d.a.b;
                        d dVarC10 = c.c(aVar6, aVar7);
                        hta.k.getClass();
                        z1s.a aVar8 = hta.a.b;
                        if (aVar6.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar6.D();
                        if (aVar6.g()) {
                            aVar6.F(aVar8);
                        } else {
                            aVar6.p();
                        }
                        umi0.a(aVar6, huvVarC2, hta.a.f);
                        umi0.a(aVar6, rv00VarO10, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode10))) {
                            pbc.a(iHashCode10, aVar6, iHashCode10, c0674a2);
                        }
                        umi0.a(aVar6, dVarC10, hta.a.d);
                        if (mxnVar.b.a.length() == 0) {
                            aVar6.N(-1123069688);
                            rkg0.d(vw40.a(R.string.component_betslip__max, new Object[0], aVar6), j.g(aVar7, 1.0f), td8.a(R.color.text_placeholder, aVar6), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar6), aVar6, 48, 0, 130040);
                            aVar6 = aVar6;
                            aVar6.H();
                        } else {
                            aVar6.N(-1122601712);
                            aVar6.H();
                        }
                        at.a(i22 & 14, aVar6, function10);
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, bVar9), bVar9, 102236160, 196608, 15896);
            bVar9.s();
            bVar9.s();
            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVar9), bVar9, 48, 1);
            d dVarH10 = sfw.h(h.i(j.g(aVar3, 1.0f), 24.0f, 8.0f, 24.0f, 0.0f), "auto_bet_create_stake_row");
            un60 un60VarA6 = sn60.a(gVar, bVar4, bVar9, 54);
            int iHashCode10 = Long.hashCode(aba.a(bVar9));
            rv00 rv00VarO10 = bVar9.o();
            d dVarC10 = c.c(bVar9, dVarH10);
            bVar9.D();
            if (bVar9.g()) {
                aVar2 = aVar5;
                bVar9.F(aVar2);
            } else {
                aVar2 = aVar5;
                bVar9.p();
            }
            umi0.a(bVar9, un60VarA6, bVar3);
            umi0.a(bVar9, rv00VarO10, dVar);
            if (bVar9.g() || !Intrinsics.f(bVar9.y(), Integer.valueOf(iHashCode10))) {
                rms.a(iHashCode10, bVar9, iHashCode10, c0674a);
            }
            umi0.a(bVar9, dVarC10, cVar);
            ze8 ze8VarA4 = xe8.a(kVar, aVar4, bVar9, 0);
            int iHashCode11 = Long.hashCode(aba.a(bVar9));
            rv00 rv00VarO11 = bVar9.o();
            d dVarC11 = c.c(bVar9, aVar3);
            bVar9.D();
            if (bVar9.g()) {
                bVar9.F(aVar2);
            } else {
                bVar9.p();
            }
            umi0.a(bVar9, ze8VarA4, bVar3);
            umi0.a(bVar9, rv00VarO11, dVar);
            if (bVar9.g() || !Intrinsics.f(bVar9.y(), Integer.valueOf(iHashCode11))) {
                rms.a(iHashCode11, bVar9, iHashCode11, c0674a);
            }
            umi0.a(bVar9, dVarC11, cVar);
            rkg0.d(vw40.a(R.string.common_functions__stake, new Object[0], bVar9), sfw.h(aVar3, "auto_bet_create_stake_label"), td8.a(R.color.text_primary, bVar9), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar9), bVar9, 48, 0, 131064);
            rkg0.d(str8, sfw.h(aVar3, "auto_bet_create_balance"), td8.a(R.color.text_secondary, bVar9), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar9), bVar9, ((i19 >> 9) & 14) | 48, 0, 131064);
            bVar9.s();
            un60 un60VarA7 = sn60.a(new uw0.i(8.0f, true, new rw0(0)), bVar4, bVar9, 54);
            int iHashCode12 = Long.hashCode(aba.a(bVar9));
            rv00 rv00VarO12 = bVar9.o();
            d dVarC12 = c.c(bVar9, aVar3);
            bVar9.D();
            if (bVar9.g()) {
                bVar9.F(aVar2);
            } else {
                bVar9.p();
            }
            umi0.a(bVar9, un60VarA7, bVar3);
            umi0.a(bVar9, rv00VarO12, dVar);
            if (bVar9.g() || !Intrinsics.f(bVar9.y(), Integer.valueOf(iHashCode12))) {
                rms.a(iHashCode12, bVar9, iHashCode12, c0674a);
            }
            umi0.a(bVar9, dVarC12, cVar);
            rkg0.d(str4, sfw.h(aVar3, "auto_bet_create_currency"), td8.a(R.color.text_primary, bVar9), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVar9), bVar9, ((i17 >> 15) & 14) | 48, 0, 131064);
            String str11 = zwnVar3.a;
            axp axpVar3 = new axp(3, 7, 115);
            boolean zA = bVar9.A(fdiVar);
            Object objY12 = bVar9.y();
            if (zA || objY12 == c0041a) {
                objY12 = new o5c(fdiVar, 0);
                bVar9.r(objY12);
            }
            nwp nwpVar3 = new nwp((Function1) objY12, null, null, 62);
            pmg0 pmg0VarB3 = pmg0.b(tta.l(R.style.B1_M, bVar9), td8.a(R.color.text_primary, bVar9), 0L, null, null, null, 0L, null, null, null, 6, 0L, null, null, 16744446);
            gbb0 gbb0Var3 = new gbb0(td8.a(R.color.text_primary, bVar9));
            d dVarI3 = j.i(j.w(aVar3, 136.0f), 30.0f);
            if (zwnVar3.b) {
                i9 = -542694249;
                i10 = R.color.border_danger;
            } else if (f(m6xVar3)) {
                i9 = -542691110;
                i10 = R.color.border_brand_sub;
            } else {
                i9 = -542688518;
                i10 = R.color.border_secondary;
            }
            d dVarH11 = h.h(androidx.compose.ui.focus.b.a(f95.a(dVarI3, 1.0f, ts2.b(i9, i10, bVar9, bVar9), zm60.c(2.0f)), wdiVar4), 5.0f, 0.0f, 2);
            Object objY13 = bVar9.y();
            if (objY13 == c0041a) {
                objY13 = new p5c(m6xVar3, 0);
                bVar9.r(objY13);
            }
            d dVarH12 = sfw.h(androidx.compose.ui.focus.a.a(dVarH11, (Function1) objY13), "auto_bet_create_stake_input");
            boolean z8 = (i18 & 234881024) == 67108864;
            Object objY14 = bVar9.y();
            if (z8 || objY14 == c0041a) {
                objY14 = new q5c(0, function3);
                bVar9.r(objY14);
            }
            qc2.b(str11, (Function1) objY14, dVarH12, false, false, pmg0VarB3, axpVar3, nwpVar3, true, 0, 0, null, null, null, gbb0Var3, fx8.b(-1551173650, new cjj() { // from class: r5c
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar6;
                    Function2 function10 = (Function2) obj;
                    a aVar7 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    function10.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar7.A(function10) ? 4 : 2;
                    }
                    int i22 = iIntValue;
                    if (aVar7.q(i22 & 1, (i22 & 19) != 18)) {
                        huv huvVarC2 = kd5.c(ut.a.f, false);
                        int iHashCode13 = Long.hashCode(aVar7.m());
                        rv00 rv00VarO13 = aVar7.o();
                        d.a aVar8 = d.a.b;
                        d dVarC13 = c.c(aVar7, aVar8);
                        hta.k.getClass();
                        z1s.a aVar9 = hta.a.b;
                        if (aVar7.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar7.D();
                        if (aVar7.g()) {
                            aVar7.F(aVar9);
                        } else {
                            aVar7.p();
                        }
                        umi0.a(aVar7, huvVarC2, hta.a.f);
                        umi0.a(aVar7, rv00VarO13, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode13))) {
                            pbc.a(iHashCode13, aVar7, iHashCode13, c0674a2);
                        }
                        umi0.a(aVar7, dVarC13, hta.a.d);
                        if (mxnVar.c.a.length() == 0) {
                            aVar7.N(-1378758499);
                            pmg0 pmg0VarL = tta.l(R.style.B1_M, aVar7);
                            rkg0.d(str6, j.g(aVar8, 1.0f), td8.a(R.color.text_placeholder, aVar7), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, pmg0VarL, aVar7, 48, 0, 130040);
                            aVar6 = aVar7;
                            aVar6.H();
                        } else {
                            aVar6 = aVar7;
                            aVar6.N(-1378331846);
                            aVar6.H();
                        }
                        at.a(i22 & 14, aVar6, function10);
                    } else {
                        aVar7.G();
                    }
                    return Unit.a;
                }
            }, bVar9), bVar9, 102236160, 196608, 15896);
            b bVar10 = bVar9;
            bVar10.s();
            bVar10.s();
            UiText uiText = zwnVar3.c;
            uw0.d dVar2 = uw0.b;
            if (uiText != null) {
                bVar10.N(-718533308);
                d dVarI4 = h.i(j.g(aVar3, 1.0f), 24.0f, 4.0f, 24.0f, 0.0f);
                un60 un60VarA8 = sn60.a(dVar2, bVar4, bVar10, 54);
                int iHashCode13 = Long.hashCode(aba.a(bVar10));
                rv00 rv00VarO13 = bVar10.o();
                d dVarC13 = c.c(bVar10, dVarI4);
                bVar10.D();
                if (bVar10.g()) {
                    bVar10.F(aVar2);
                } else {
                    bVar10.p();
                }
                umi0.a(bVar10, un60VarA8, bVar3);
                umi0.a(bVar10, rv00VarO13, dVar);
                if (bVar10.g() || !Intrinsics.f(bVar10.y(), Integer.valueOf(iHashCode13))) {
                    rms.a(iHashCode13, bVar10, iHashCode13, c0674a);
                }
                umi0.a(bVar10, dVarC13, cVar);
                rkg0.d(ddi0.a(zwnVar3.c, bVar10), sfw.h(aVar3, "auto_bet_create_stake_error"), td8.a(R.color.text_danger, bVar10), null, 0L, null, null, null, 0L, null, mdg0.a(6), 0L, 0, false, 2, 0, null, tta.l(R.style.B2_R, bVar10), bVar10, 48, 24576, 113656);
                bVar10 = bVar10;
                bVar10.s();
                bVar10.H();
                i11 = i19;
            } else if (z2) {
                bVar10.N(-717737259);
                d dVarI5 = h.i(j.g(aVar3, 1.0f), 24.0f, 4.0f, 24.0f, 0.0f);
                un60 un60VarA9 = sn60.a(dVar2, bVar4, bVar10, 54);
                int iHashCode14 = Long.hashCode(aba.a(bVar10));
                rv00 rv00VarO14 = bVar10.o();
                d dVarC14 = c.c(bVar10, dVarI5);
                bVar10.D();
                if (bVar10.g()) {
                    bVar10.F(aVar2);
                } else {
                    bVar10.p();
                }
                umi0.a(bVar10, un60VarA9, bVar3);
                umi0.a(bVar10, rv00VarO14, dVar);
                if (bVar10.g() || !Intrinsics.f(bVar10.y(), Integer.valueOf(iHashCode14))) {
                    rms.a(iHashCode14, bVar10, iHashCode14, c0674a);
                }
                umi0.a(bVar10, dVarC14, cVar);
                rkg0.d(vw40.a(R.string.component_betslip__insufficient_balance, new Object[0], bVar10).concat(", "), null, td8.a(R.color.text_danger, bVar10), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVar10), bVar10, 0, 0, 131066);
                i11 = i19;
                boolean z9 = (i11 & 896) == 256;
                Object objY15 = bVar10.y();
                if (z9 || objY15 == c0041a) {
                    objY15 = new hc8(function6, 1);
                    bVar10.r(objY15);
                }
                rkg0.d(vw40.a(R.string.page_login__go_to_deposit, new Object[0], bVar10), sfw.h(sfw.f(aVar3, true, (Function0) objY15), "auto_bet_create_deposit_link"), td8.a(R.color.text_brand_sub_primary_d_base, bVar10), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVar10), bVar10, 0, 0, 131064);
                ihn.b(u800.a(R.drawable.ic__arrow_chevron_right, 0, bVar10), null, j.r(aVar3, 12.0f), td8.a(R.color.text_brand_sub_primary_d_base, bVar10), bVar10, 432, 0);
                bVar10 = bVar10;
                bVar10.s();
                bVar10.H();
            } else {
                i11 = i19;
                bVar10.N(-716383210);
                bVar10.H();
            }
            dr.a(bVar10, j.i(aVar3, 8.0f));
            b bVar11 = bVar10;
            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVar10), bVar11, 48, 1);
            d dVarH13 = sfw.h(h.g(j.g(aVar3, 1.0f), 24.0f, 8.0f), "auto_bet_create_terms_row");
            un60 un60VarA10 = sn60.a(jVar, bVar4, bVar11, 48);
            int iHashCode15 = Long.hashCode(aba.a(bVar11));
            rv00 rv00VarO15 = bVar11.o();
            d dVarC15 = c.c(bVar11, dVarH13);
            bVar11.D();
            if (bVar11.g()) {
                bVar11.F(aVar2);
            } else {
                bVar11.p();
            }
            umi0.a(bVar11, un60VarA10, bVar3);
            umi0.a(bVar11, rv00VarO15, dVar);
            if (bVar11.g() || !Intrinsics.f(bVar11.y(), Integer.valueOf(iHashCode15))) {
                rms.a(iHashCode15, bVar11, iHashCode15, c0674a);
            }
            umi0.a(bVar11, dVarC15, cVar);
            String strA3 = vw40.a(R.string.component_betslip__auto_bet_terms_acknowledgment, new Object[0], bVar11);
            boolean z10 = (i18 & 1879048192) == 536870912;
            Object objY16 = bVar11.y();
            if (z10 || objY16 == c0041a) {
                function8 = function4;
                objY16 = new ka8(function8, 1);
                bVar11.r(objY16);
            } else {
                function8 = function4;
            }
            b(null, strA3, z3, z4, (Function1) objY16, bVar11, i18 & 8064);
            bVar11.s();
            p2f.b(null, 1.0f, td8.a(R.color.border_primary, bVar11), bVar11, 48, 1);
            int i22 = i11;
            d dVarG2 = h.g(j.g(aVar3, 1.0f), 24.0f, 16.0f);
            un60 un60VarA11 = sn60.a(jVar, bVar4, bVar11, 48);
            int iHashCode16 = Long.hashCode(aba.a(bVar11));
            rv00 rv00VarO16 = bVar11.o();
            d dVarC16 = c.c(bVar11, dVarG2);
            bVar11.D();
            if (bVar11.g()) {
                bVar11.F(aVar2);
            } else {
                bVar11.p();
            }
            umi0.a(bVar11, un60VarA11, bVar3);
            umi0.a(bVar11, rv00VarO16, dVar);
            if (bVar11.g() || !Intrinsics.f(bVar11.y(), Integer.valueOf(iHashCode16))) {
                rms.a(iHashCode16, bVar11, iHashCode16, c0674a);
            }
            umi0.a(bVar11, dVarC16, cVar);
            d dVarG3 = j.g(aVar3, 1.0f);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode17 = Long.hashCode(aba.a(bVar11));
            rv00 rv00VarO17 = bVar11.o();
            d dVarC17 = c.c(bVar11, dVarG3);
            bVar11.D();
            if (bVar11.g()) {
                bVar11.F(aVar2);
            } else {
                bVar11.p();
            }
            umi0.a(bVar11, huvVarC2, bVar3);
            umi0.a(bVar11, rv00VarO17, dVar);
            if (bVar11.g() || !Intrinsics.f(bVar11.y(), Integer.valueOf(iHashCode17))) {
                rms.a(iHashCode17, bVar11, iHashCode17, c0674a);
            }
            umi0.a(bVar11, dVarC17, cVar);
            boolean z11 = (i22 & 14) == 4;
            Object objY17 = bVar11.y();
            if (z11 || objY17 == c0041a) {
                function9 = function0;
                i12 = 0;
                objY17 = new c5c(function9, 0);
                bVar11.r(objY17);
            } else {
                function9 = function0;
                i12 = 0;
            }
            fx80Var2 = fx80Var;
            g9tVar2 = g9tVar;
            m7b.a(sfw.h(j.g(aVar3, 1.0f), "auto_bet_create_place_bet_button"), str7, g9tVar2, null, Intrinsics.f(fx80Var2, fx80.d.a) ? k8c0.a(e7b.b, zff.a(44.0f), null, 0L, 0.0f, 29) : k8c0.a(e7b.a, zff.a(44.0f), null, 0L, 0.0f, 29), null, null, null, tta.d((Function0) objY17, bVar11, i12), null, bVar11, ((i17 >> 21) & 112) | 6 | ((i18 >> 6) & 896), 744);
            bVar = bVar11;
            if (g9tVar2 == g9t.DISABLE) {
                bVar.N(565628562);
                d dVarF = androidx.compose.foundation.layout.d.a.f(aVar3);
                boolean z12 = (i22 & 112) == 32;
                Object objY18 = bVar.y();
                if (z12 || objY18 == c0041a) {
                    function7 = function5;
                    i13 = 0;
                    objY18 = new d5c(function7, 0);
                    bVar.r(objY18);
                } else {
                    function7 = function5;
                    i13 = 0;
                }
                kd5.a(sfw.f(dVarF, true, (Function0) objY18), bVar, i13);
                bVar.H();
            } else {
                function7 = function5;
                bVar.N(565852475);
                bVar.H();
            }
            bVar.s();
            bVar.s();
            bVar.s();
        } else {
            g9tVar2 = g9tVar;
            function7 = function5;
            function8 = function4;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function1 function10 = function8;
            final Function0 function11 = function9;
            final Function0 function12 = function7;
            eVarZ.e(new Function2(num, str, str2, str3, str4, str5, str6, str7, fx80Var2, z, z2, z3, z4, g9tVar2, mxnVar, function1, function2, function3, function10, function11, function12, function6, str8, i, i2, i3) { // from class: e5c
                public final /* synthetic */ boolean A;
                public final /* synthetic */ boolean B;
                public final /* synthetic */ boolean C;
                public final /* synthetic */ g9t D;
                public final /* synthetic */ mxn E;
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ Function1 G;
                public final /* synthetic */ Function1 H;
                public final /* synthetic */ Function1 I;
                public final /* synthetic */ Function0 J;
                public final /* synthetic */ Function0 K;
                public final /* synthetic */ Function0 L;
                public final /* synthetic */ String M;
                public final /* synthetic */ int N;
                public final /* synthetic */ int O;
                public final /* synthetic */ Integer b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String i;
                public final /* synthetic */ String v;
                public final /* synthetic */ String w;
                public final /* synthetic */ fx80 y;
                public final /* synthetic */ boolean z;

                {
                    this.N = i2;
                    this.O = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1073741825);
                    int iA2 = w550.a(this.N);
                    int iA3 = w550.a(this.O);
                    s5c.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, (a) obj, iA, iA2, iA3);
                    return Unit.a;
                }
            });
        }
    }

    public static final boolean d(m6x<Boolean> m6xVar) {
        return m6xVar.getValue().booleanValue();
    }

    public static final boolean e(m6x<Boolean> m6xVar) {
        return m6xVar.getValue().booleanValue();
    }

    public static final boolean f(m6x<Boolean> m6xVar) {
        return m6xVar.getValue().booleanValue();
    }
}
