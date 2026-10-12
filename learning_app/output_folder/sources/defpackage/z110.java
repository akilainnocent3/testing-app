package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class z110 {
    public static final void a(c310 c310Var, final CountryCodeName countryCodeName, final Function0<Unit> function0, final Function1<? super String, Unit> function1, a aVar, final int i) {
        String upperCase;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        String strA;
        String code;
        final c310 c310Var2 = c310Var;
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(1484267148);
        int i2 = i | (bVarI.M(c310Var2) ? 4 : 2) | (bVarI.d(countryCodeName == null ? -1 : countryCodeName.ordinal()) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar3 = d.a.b;
            d dVarG = j.g(aVar3, 1.0f);
            long jA = td8.a(R.color.brand_secondary, bVarI);
            d750.a aVar4 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, jA, aVar4);
            uw0.g gVar = uw0.g;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarJ = h.j(aVar3, 16.0f, 8.0f, 0.0f, 8.0f, 4);
            lb4.a aVar6 = ut.a.m;
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, aVar6, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            un60 un60VarA2 = sn60.a(uw0.a, bVar, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(c310Var2.a, null, td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 0, 24960, 110586);
            dr.a(bVarI, j.w(aVar3, 4.0f));
            d dVarR = j.r(aVar3, 18.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            boolean z = ((i2 & 14) == 4) | ((i2 & 7168) == 2048);
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new Function0() { // from class: m110
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(c310Var2.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            ihn.b(u800.a(R.drawable.icon_copy, 0, bVarI), "code_copy", androidx.compose.foundation.d.b(dVarR, d5xVar, null, false, null, (Function0) objY2, 28), td8.a(R.color.brand_tertiary, bVarI), bVarI, 48, 0);
            j8h.a(bVarI, true, aVar3, 2.0f, bVarI);
            if (countryCodeName == null || (code = countryCodeName.getCode()) == null) {
                upperCase = "";
            } else {
                Locale locale = Locale.getDefault();
                locale.getClass();
                upperCase = code.toUpperCase(locale);
                upperCase.getClass();
            }
            rkg0.d(vw40.a(R.string.page_code_hub__code_from_vcountry, new Object[]{upperCase}, bVarI), null, td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 24960, 110586);
            bVarI.X(true);
            d dVarH = h.h(aVar3, 16.0f, 0.0f, 2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar5;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar5;
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                c0674a = c0674a2;
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC4, cVar);
            d dVarR2 = j.r(aVar3, 20.0f);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = llg0.a(bVarI);
            }
            d5x d5xVar2 = (d5x) objY3;
            boolean z2 = (i2 & 896) == 256;
            Object objY4 = bVarI.y();
            if (z2 || objY4 == c0041a) {
                objY4 = new Function0() { // from class: n110
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            hta.a.C0674a c0674a3 = c0674a;
            ihn.b(u800.a(R.drawable.ic_close_black_24dp, 0, bVarI), "code_copy", androidx.compose.foundation.d.b(dVarR2, d5xVar2, null, false, null, (Function0) objY4, 28), td8.a(R.color.brand_tertiary, bVarI), bVarI, 48, 0);
            bVarI.X(true);
            bVarI.X(true);
            d dVarB2 = androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), td8.a(R.color.brand_secondary_variable_type1, bVarI), aVar4);
            un60 un60VarA3 = sn60.a(uw0.f, bVar, bVarI, 54);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a3);
            }
            umi0.a(bVarI, dVarC5, cVar);
            lb4.a aVar7 = ut.a.n;
            ze8 ze8VarA2 = xe8.a(kVar, aVar7, bVarI, 48);
            int iHashCode6 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a3);
            }
            umi0.a(bVarI, dVarC6, cVar);
            dr.a(bVarI, j.i(aVar3, 4.0f));
            int i3 = c310Var2.c;
            z1s.a aVar8 = aVar2;
            rkg0.d(i3 > 1000 ? cd8.a(i3 / 1000, "K") : String.valueOf(i3), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
            rkg0.d(vw40.a(R.string.page_code_hub__folds, new Object[0], bVarI), pw.a(aVar3, 0.7f), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 48, 0, 131064);
            w530.a(aVar3, 4.0f, bVarI, true);
            ze8 ze8VarA3 = xe8.a(kVar, aVar7, bVarI, 48);
            int iHashCode7 = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            d dVarC7 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar2);
            umi0.a(bVarI, rv00VarS7, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                rms.a(iHashCode7, bVarI, iHashCode7, c0674a3);
            }
            umi0.a(bVarI, dVarC7, cVar);
            dr.a(bVarI, j.i(aVar3, 4.0f));
            c310Var2 = c310Var;
            double d = c310Var2.b;
            if (d > 999999.0d) {
                strA = cd8.a((int) (d / 1000000.0d), "M");
            } else {
                strA = d > 9999.99d ? cd8.a((int) (d / 1000.0d), "K") : l6c0.a0(d, Locale.US);
            }
            rkg0.d(strA, null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131066);
            rkg0.d(vw40.a(R.string.page_code_hub__odds, new Object[0], bVarI), pw.a(aVar3, 0.7f), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar3, 4.0f));
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(countryCodeName, function0, function1, i) { // from class: o110
                public final /* synthetic */ CountryCodeName b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    z110.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final c310 c310Var, final CountryCodeName countryCodeName, final SimpleDateFormat simpleDateFormat, final SimpleDateFormat simpleDateFormat2, final Function0<Unit> function0, final Function1<? super String, Unit> function1, final Function1<? super b310, Unit> function2, final Function1<? super c310, Unit> function3, final Function1<? super c310, Unit> function4, final Function1<? super c310, Unit> function5, a aVar, final int i) {
        int i2;
        SimpleDateFormat simpleDateFormat3;
        simpleDateFormat.getClass();
        simpleDateFormat2.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        b bVarI = aVar.i(1907805754);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(c310Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.d(countryCodeName == null ? -1 : countryCodeName.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(simpleDateFormat) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            simpleDateFormat3 = simpleDateFormat2;
            i2 |= bVarI.A(simpleDateFormat3) ? 2048 : 1024;
        } else {
            simpleDateFormat3 = simpleDateFormat2;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function3) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(function4) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= bVarI.A(function5) ? 536870912 : 268435456;
        }
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            final SimpleDateFormat simpleDateFormat4 = simpleDateFormat3;
            a70.a(function0, new sue(false, false, 7), fx8.b(-1422527087, new Function2() { // from class: l110
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarB = androidx.compose.foundation.a.b(j.g(d.a.b, 1.0f), td8.a(R.color.background_type1_primary, aVar2), d750.a);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        c310 c310Var2 = c310Var;
                        z110.a(c310Var2, countryCodeName, function0, function1, aVar2, 0);
                        z110.e(c310Var2, simpleDateFormat, simpleDateFormat4, null, function2, aVar2, 0);
                        z110.c(c310Var2, function3, function4, function5, aVar2, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 12) & 14) | 432, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: r110
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    z110.b(c310Var, countryCodeName, simpleDateFormat, simpleDateFormat2, function0, function1, function2, function3, function4, function5, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v3 */
    public static final void c(final c310 c310Var, Function1<? super c310, Unit> function1, final Function1<? super c310, Unit> function2, Function1<? super c310, Unit> function3, a aVar, int i) {
        b bVar;
        n28.b bVar2;
        d750.a aVar2;
        d.a aVar3;
        hta.a.b bVar3;
        z1s.a aVar4;
        int i2;
        float f;
        b bVar4;
        String strA;
        z1s.a aVar5;
        hta.a.C0674a c0674a;
        int i3;
        a.C0040a.C0041a c0041a;
        z1s.a aVar6;
        hta.a.d dVar;
        hta.a.C0674a c0674a2;
        int i4;
        hta.a.c cVar;
        float f2;
        z1s.a aVar7;
        hta.a.C0674a c0674a3;
        int i5;
        String strA2;
        boolean z;
        long jA;
        final Function1<? super c310, Unit> function4 = function3;
        n28 n28Var = c310Var.o;
        function1.getClass();
        function2.getClass();
        function4.getClass();
        b bVarI = aVar.i(-1803882867);
        int i6 = i | (bVarI.M(c310Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function4) ? 2048 : 1024);
        if (bVarI.q(i6 & 1, (i6 & 1171) != 1170)) {
            boolean zD = d9b.d((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            d.a aVar8 = d.a.b;
            d dVarI = j.i(j.g(aVar8, 1.0f), 40.0f);
            long jA2 = td8.a(R.color.background_type1_primary, bVarI);
            d750.a aVar9 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarI, jA2, aVar9);
            uw0.g gVar = uw0.g;
            lb4.b bVar5 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar5, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar10 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar10);
            } else {
                bVarI.p();
            }
            hta.a.b bVar6 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar6);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a4 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a4);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarI2 = j.i(aVar8, 40.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY == c0041a2) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            int i7 = i6 & 14;
            boolean z2 = ((i6 & 112) == 32) | (i7 == 4);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a2) {
                objY2 = new x6w(1, function1, c310Var);
                bVarI.r(objY2);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarI2, d5xVar, null, false, null, (Function0) objY2, 28);
            uw0.j jVar = uw0.a;
            un60 un60VarA2 = sn60.a(jVar, bVar5, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar10);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar6);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a4);
            }
            umi0.a(bVarI, dVarC2, cVar2);
            dr.a(bVarI, j.w(aVar8, 16.0f));
            n28 n28Var2 = c310Var.q;
            n28.b bVar7 = n28.b.a;
            if (Intrinsics.f(n28Var, bVar7)) {
                bVarI.N(-1200048987);
                d dVarR = j.r(aVar8, 16.0f);
                pmn pmnVarA = rn90.a();
                if (zD) {
                    z = false;
                    jA = i8h.a(bVarI, -1199904434, R.color.custom_brand_tertiary_type4, bVarI, false);
                } else {
                    z = false;
                    jA = i8h.a(bVarI, -1199788742, R.color.brand_secondary, bVarI, false);
                }
                bVar4 = bVarI;
                bVar2 = bVar7;
                ihn.a(pmnVarA, "share", dVarR, jA, bVar4, 432, 0);
                bVar4.X(z);
                aVar2 = aVar9;
                aVar3 = aVar8;
                i2 = z;
                aVar4 = aVar10;
                bVar3 = bVar6;
                f = 40.0f;
            } else {
                bVar2 = bVar7;
                bVarI.N(-1199581724);
                aVar2 = aVar9;
                aVar3 = aVar8;
                bVar3 = bVar6;
                aVar4 = aVar10;
                i2 = 0;
                f = 40.0f;
                ym30.a(j.r(aVar8, 16.0f), td8.a(R.color.brand_secondary, bVarI), 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                bVar4 = bVarI;
                bVar4.X(false);
            }
            dr.a(bVar4, j.w(aVar3, 4.0f));
            if (Intrinsics.f(n28Var, bVar2)) {
                bVar4.N(-1199214560);
                strA = vw40.a(R.string.page_code_hub__share, new Object[i2], bVar4);
                bVar4.X(i2);
            } else {
                bVar4.N(-1199115918);
                strA = vw40.a(R.string.common_functions__loading_with_dot, new Object[i2], bVar4);
                bVar4.X(i2);
            }
            b bVar8 = bVar4;
            rkg0.d(strA, null, zD ? i8h.a(bVar4, -1198968234, R.color.custom_brand_tertiary_type4, bVar4, i2) : i8h.a(bVar4, -1198860478, R.color.brand_secondary, bVar4, i2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVar4), bVar8, 0, 0, 131066);
            b bVar9 = bVar8;
            du80.a(aVar3, 16.0f, bVar9, true);
            d dVarI3 = j.i(aVar3, f);
            un60 un60VarA3 = sn60.a(jVar, r25, bVar9, 48);
            int iHashCode3 = Long.hashCode(bVar9.T);
            rv00 rv00VarS3 = bVar9.S();
            d dVarC3 = c.c(bVar9, dVarI3);
            bVar9.D();
            if (bVar9.S) {
                aVar5 = aVar4;
                bVar9.F(aVar5);
            } else {
                aVar5 = aVar4;
                bVar9.p();
            }
            hta.a.b bVar10 = bVar3;
            umi0.a(bVar9, un60VarA3, bVar10);
            umi0.a(bVar9, rv00VarS3, dVar2);
            if (bVar9.S || !Intrinsics.f(bVar9.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a4;
                rms.a(iHashCode3, bVar9, iHashCode3, c0674a);
            } else {
                c0674a = c0674a4;
            }
            umi0.a(bVar9, dVarC3, cVar2);
            d750.a aVar11 = aVar2;
            d dVarB3 = androidx.compose.foundation.a.b(j.r(aVar3, f), td8.a(R.color.brand_secondary_variable_type2, bVar9), aVar11);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, i2);
            int iHashCode4 = Long.hashCode(bVar9.T);
            rv00 rv00VarS4 = bVar9.S();
            d dVarC4 = c.c(bVar9, dVarB3);
            bVar9.D();
            if (bVar9.S) {
                bVar9.F(aVar5);
            } else {
                bVar9.p();
            }
            umi0.a(bVar9, huvVarC, bVar10);
            umi0.a(bVar9, rv00VarS4, dVar2);
            if (bVar9.S || !Intrinsics.f(bVar9.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVar9, iHashCode4, c0674a);
            }
            umi0.a(bVar9, dVarC4, cVar2);
            z1s.a aVar12 = aVar5;
            if (Intrinsics.f(c310Var.p, bVar2)) {
                bVar9.N(1573666559);
                d dVarR2 = j.r(aVar3, 16.0f);
                Object objY3 = bVar9.y();
                c0041a = c0041a2;
                if (objY3 == c0041a) {
                    objY3 = llg0.a(bVar9);
                }
                d5x d5xVar2 = (d5x) objY3;
                pg60 pg60VarB = mg60.b(0.0f, 7, 0L, false);
                i3 = i6;
                boolean z3 = ((i3 & 896) == 256) | (i7 == 4);
                Object objY4 = bVar9.y();
                if (z3 || objY4 == c0041a) {
                    objY4 = new Function0() { // from class: v110
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(c310Var);
                            return Unit.a;
                        }
                    };
                    bVar9.r(objY4);
                }
                ihn.b(u800.a(R.drawable.ic_white_edit, 0, bVar9), "code_edit", androidx.compose.foundation.d.b(dVarR2, d5xVar2, pg60VarB, false, null, (Function0) objY4, 28), td8.a(R.color.brand_tertiary, bVar9), bVar9, 48, 0);
                bVar9.X(false);
                aVar6 = aVar12;
                dVar = dVar2;
                c0674a2 = c0674a;
                i4 = i7;
                cVar = cVar2;
                f2 = 0.0f;
            } else {
                i3 = i6;
                c0041a = c0041a2;
                bVar9.N(1574452626);
                aVar6 = aVar12;
                dVar = dVar2;
                c0674a2 = c0674a;
                i4 = r18;
                cVar = cVar2;
                f2 = 0.0f;
                ym30.a(j.r(aVar3, 18.0f), td8.a(R.color.brand_tertiary, bVar9), 2.0f, 0L, 0, 0.0f, bVar9, 390, 56);
                bVar9 = bVar9;
                bVar9.X(false);
            }
            bVar9.X(true);
            d dVarB4 = androidx.compose.foundation.a.b(j.x(j.i(aVar3, 40.0f), f2, 180.0f), td8.a(R.color.brand_secondary, bVar9), aVar11);
            Object objY5 = bVar9.y();
            if (objY5 == c0041a) {
                objY5 = llg0.a(bVar9);
            }
            d5x d5xVar3 = (d5x) objY5;
            pg60 pg60VarB2 = mg60.b(f2, 7, 0L, false);
            boolean z4 = (i4 == 4) | ((i3 & 7168) == 2048);
            Object objY6 = bVar9.y();
            if (z4 || objY6 == c0041a) {
                function4 = function3;
                objY6 = new Function0() { // from class: w110
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function4.invoke(c310Var);
                        return Unit.a;
                    }
                };
                bVar9.r(objY6);
            } else {
                function4 = function3;
            }
            d dVarB5 = androidx.compose.foundation.d.b(dVarB4, d5xVar3, pg60VarB2, false, null, (Function0) objY6, 28);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode5 = Long.hashCode(bVar9.T);
            rv00 rv00VarS5 = bVar9.S();
            d dVarC5 = c.c(bVar9, dVarB5);
            bVar9.D();
            if (bVar9.S) {
                aVar7 = aVar6;
                bVar9.F(aVar7);
            } else {
                aVar7 = aVar6;
                bVar9.p();
            }
            umi0.a(bVar9, huvVarC2, bVar10);
            hta.a.d dVar3 = dVar;
            umi0.a(bVar9, rv00VarS5, dVar3);
            if (bVar9.S || !Intrinsics.f(bVar9.y(), Integer.valueOf(iHashCode5))) {
                c0674a3 = c0674a2;
                rms.a(iHashCode5, bVar9, iHashCode5, c0674a3);
            } else {
                c0674a3 = c0674a2;
            }
            hta.a.c cVar3 = cVar;
            umi0.a(bVar9, dVarC5, cVar3);
            d dVarH = h.h(aVar3, 12.0f, f2, 2);
            un60 un60VarA4 = sn60.a(jVar, bVar5, bVar9, 48);
            int iHashCode6 = Long.hashCode(bVar9.T);
            rv00 rv00VarS6 = bVar9.S();
            d dVarC6 = c.c(bVar9, dVarH);
            bVar9.D();
            if (bVar9.S) {
                bVar9.F(aVar7);
            } else {
                bVar9.p();
            }
            umi0.a(bVar9, un60VarA4, bVar10);
            umi0.a(bVar9, rv00VarS6, dVar3);
            if (bVar9.S || !Intrinsics.f(bVar9.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVar9, iHashCode6, c0674a3);
            }
            umi0.a(bVar9, dVarC6, cVar3);
            if (Intrinsics.f(n28Var2, n28.a.a)) {
                bVar9.N(902690605);
                b bVar11 = bVar9;
                ym30.a(j.r(aVar3, 18.0f), td8.a(R.color.brand_tertiary, bVar9), 2.0f, 0L, 0, 0.0f, bVar11, 390, 56);
                bVar9 = bVar11;
                i5 = 0;
                du80.a(aVar3, 8.0f, bVar9, false);
            } else {
                i5 = 0;
                bVar9.N(903036565);
                bVar9.X(false);
            }
            if (Intrinsics.f(n28Var2, bVar2)) {
                bVar9.N(903144383);
                strA2 = vw40.a(R.string.page_code_hub__add_to_betslip, new Object[i5], bVar9);
                bVar9.X(i5);
            } else {
                bVar9.N(903267546);
                strA2 = vw40.a(R.string.common_functions__loading_with_dot, new Object[i5], bVar9);
                bVar9.X(i5);
            }
            b bVar12 = bVar9;
            rkg0.d(strA2, null, td8.a(R.color.brand_tertiary, bVar9), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVar9), bVar12, 0, 0, 130042);
            bVar = bVar12;
            qn.b(bVar, true, true, true, true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new a7w(c310Var, function1, function2, function4, i);
        }
    }

    public static final void d(final b310 b310Var, SimpleDateFormat simpleDateFormat, final SimpleDateFormat simpleDateFormat2, final Function1<? super b310, Unit> function1, a aVar, final int i) {
        SimpleDateFormat simpleDateFormat3;
        b bVar;
        float f;
        float f2;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int i2;
        hta.a.c cVar;
        hta.a.C0674a c0674a2;
        z1s.a aVar3;
        hta.a.b bVar2;
        b bVar3;
        String str;
        b310Var.getClass();
        simpleDateFormat.getClass();
        simpleDateFormat2.getClass();
        function1.getClass();
        b bVarI = aVar.i(-66527503);
        int i3 = i | (bVarI.M(b310Var) ? 4 : 2) | (bVarI.A(simpleDateFormat) ? 32 : 16) | (bVarI.A(simpleDateFormat2) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d.a aVar4 = d.a.b;
            d dVarF = h.f(j.g(aVar4, 1.0f), 4.0f);
            lb4.b bVar4 = ut.a.k;
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, false, new tw0(bVar4)), ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar5 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar5);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarG = j.g(aVar4, 1.0f);
            uw0.g gVar = uw0.g;
            un60 un60VarA = sn60.a(gVar, bVar4, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar5);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
            }
            umi0.a(bVarI, dVarC2, cVar2);
            uw0.j jVar = uw0.a;
            un60 un60VarA2 = sn60.a(jVar, bVar4, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar5);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            d dVarR = j.r(aVar4, 16.0f);
            String str2 = b310Var.n;
            long j = b310Var.c;
            boolean z = b310Var.b;
            xia0.b(str2, "image", dVarR, u800.a(R.drawable.ic_codehub_default_league_logo, 0, bVarI), u800.a(R.drawable.ic_codehub_default_league_logo, 0, bVarI), null, null, null, null, 0.0f, bVarI, 432, 0, 32736);
            dr.a(bVarI, j.w(aVar4, 4.0f));
            rkg0.d(b310Var.j, !z ? j.x(aVar4, 0.0f, 160.0f) : j.x(aVar4, 0.0f, 200.0f), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 24960, 110584);
            b bVar6 = bVarI;
            if (z) {
                f = 0.0f;
                f2 = 160.0f;
                bVar6.N(104395759);
                bVar6.X(false);
            } else {
                lzg.a(bVar6, 103564494, aVar4, 4.0f, bVar6);
                rkg0.d("|", null, td8.a(R.color.text_type1_secondary, bVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.B1_M, bVar6), bVar6, 6, 24576, 114682);
                dr.a(bVar6, j.w(aVar4, 4.0f));
                f2 = 160.0f;
                f = 0.0f;
                rkg0.d(b310Var.h, j.x(aVar4, 0.0f, 160.0f), td8.a(R.color.text_type1_secondary, bVar6), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B1_M, bVar6), bVar6, 48, 24960, 110584);
                bVar6 = bVar6;
                bVar6.X(false);
            }
            bVar6.X(true);
            b bVar7 = bVar6;
            rkg0.d(l6c0.a0(b310Var.k, Locale.US), null, td8.a(R.color.text_type1_primary, bVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(R.style.B1_B, bVar6), bVar7, 0, 24576, 114682);
            bVar7.X(true);
            d dVarG2 = j.g(aVar4, 1.0f);
            un60 un60VarA3 = sn60.a(jVar, ut.a.j, bVar7, 0);
            int iHashCode4 = Long.hashCode(bVar7.T);
            rv00 rv00VarS4 = bVar7.S();
            d dVarC4 = c.c(bVar7, dVarG2);
            bVar7.D();
            if (bVar7.S) {
                aVar2 = aVar5;
                bVar7.F(aVar2);
            } else {
                aVar2 = aVar5;
                bVar7.p();
            }
            umi0.a(bVar7, un60VarA3, bVar5);
            umi0.a(bVar7, rv00VarS4, dVar);
            if (bVar7.S || !Intrinsics.f(bVar7.y(), Integer.valueOf(iHashCode4))) {
                c0674a = c0674a3;
                rms.a(iHashCode4, bVar7, iHashCode4, c0674a);
            } else {
                c0674a = c0674a3;
            }
            umi0.a(bVar7, dVarC4, cVar2);
            if (z) {
                i2 = R.style.B2_R;
                cVar = cVar2;
                c0674a2 = c0674a;
                aVar3 = aVar2;
                bVar2 = bVar5;
                bVar7.N(428244608);
                rkg0.d(b310Var.h, null, td8.a(R.color.text_type1_primary, bVar7), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(i2, bVar7), bVar7, 0, 24960, 110586);
                bVar3 = bVar7;
                bVar3.X(false);
            } else {
                bVar7.N(427069150);
                d dVarX = j.x(aVar4, f, f2);
                String str3 = b310Var.e;
                long jA = td8.a(R.color.text_type1_primary, bVar7);
                pmg0 pmg0VarL = tta.l(R.style.B2_R, bVar7);
                aVar3 = aVar2;
                bVar2 = bVar5;
                i2 = R.style.B2_R;
                c0674a2 = c0674a;
                cVar = cVar2;
                rkg0.d(str3, dVarX, jA, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, pmg0VarL, bVar7, 48, 24960, 110584);
                dr.a(bVar7, j.w(aVar4, 4.0f));
                rkg0.d("vs", null, td8.a(R.color.text_type1_secondary, bVar7), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, tta.l(i2, bVar7), bVar7, 6, 24576, 114682);
                dr.a(bVar7, j.w(aVar4, 4.0f));
                rkg0.d(b310Var.f, j.x(aVar4, 0.0f, f2), td8.a(R.color.text_type1_primary, bVar7), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(i2, bVar7), bVar7, 48, 24960, 110584);
                bVar3 = bVar7;
                bVar3.X(false);
            }
            bVar3.X(true);
            d dVarG3 = j.g(aVar4, 1.0f);
            un60 un60VarA4 = sn60.a(gVar, bVar4, bVar3, 54);
            int iHashCode5 = Long.hashCode(bVar3.T);
            rv00 rv00VarS5 = bVar3.S();
            d dVarC5 = c.c(bVar3, dVarG3);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar3);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, un60VarA4, bVar2);
            umi0.a(bVar3, rv00VarS5, dVar);
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVar3, iHashCode5, c0674a2);
            }
            umi0.a(bVar3, dVarC5, cVar);
            if (DateUtils.isToday(j)) {
                bVar3.N(-409641876);
                str = vw40.a(R.string.common_dates__today, new Object[0], bVar3) + " " + simpleDateFormat2.format(Long.valueOf(j));
                bVar3.X(false);
                simpleDateFormat3 = simpleDateFormat;
            } else {
                bVar3.N(-409457736);
                bVar3.X(false);
                simpleDateFormat3 = simpleDateFormat;
                str = simpleDateFormat3.format(Long.valueOf(j));
            }
            String str4 = str;
            str4.getClass();
            b bVar8 = bVar3;
            rkg0.d(str4, null, td8.a(R.color.text_type1_secondary, bVar3), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(i2, bVar3), bVar8, 0, 24960, 110586);
            bVar = bVar8;
            if (z) {
                bVar.N(-408423421);
                bVar.X(false);
            } else {
                bVar.N(-409133073);
                d dVarR2 = j.r(aVar4, 18.0f);
                Object objY = bVar.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = llg0.a(bVar);
                }
                d5x d5xVar = (d5x) objY;
                boolean z2 = ((i3 & 14) == 4) | ((i3 & 7168) == 2048);
                Object objY2 = bVar.y();
                if (z2 || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: p110
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(b310Var);
                            return Unit.a;
                        }
                    };
                    bVar.r(objY2);
                }
                ihn.b(u800.a(R.drawable.ic_codehub_statistic, 0, bVar), "code_statistic", androidx.compose.foundation.d.b(dVarR2, d5xVar, null, false, null, (Function0) objY2, 28), td8.a(R.color.text_type1_secondary, bVar), bVar, 48, 0);
                bVar.X(false);
            }
            bVar.X(true);
            bVar.X(true);
        } else {
            simpleDateFormat3 = simpleDateFormat;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final SimpleDateFormat simpleDateFormat4 = simpleDateFormat3;
            eVarZ.d = new Function2(simpleDateFormat4, simpleDateFormat2, function1, i) { // from class: q110
                public final /* synthetic */ SimpleDateFormat b;
                public final /* synthetic */ SimpleDateFormat c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    z110.d(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final c310 c310Var, final SimpleDateFormat simpleDateFormat, final SimpleDateFormat simpleDateFormat2, List list, final Function1 function1, a aVar, final int i) {
        b bVar;
        final List listK;
        int i2;
        boolean z;
        simpleDateFormat.getClass();
        simpleDateFormat2.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1741636703);
        int i3 = i | (bVarI.M(c310Var) ? 4 : 2) | (bVarI.A(simpleDateFormat) ? 32 : 16) | (bVarI.A(simpleDateFormat2) ? 256 : 128) | 1024 | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                i2 = i3 & (-7169);
                listK = kotlin.collections.b.k(new yc8(td8.a(R.color.background_general_primary, bVarI)), new yc8(yc8.l));
            } else {
                bVarI.G();
                i2 = i3 & (-7169);
                listK = list;
            }
            bVarI.Y();
            d.a aVar2 = d.a.b;
            int i4 = i2;
            d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_quaternary, bVarI), d750.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = h.h(j.j(j.g(aVar2, 1.0f), 0.0f, 330.0f), 12.0f, 0.0f, 2);
                bVarI.r(objY);
            }
            d dVarN = (d) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = androidx.compose.ui.draw.a.c(androidx.compose.ui.graphics.a.c(aVar2, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, 458751), new s110(listK, 0));
                bVarI.r(objY2);
            }
            d dVar = (d) objY2;
            m9s m9sVarA = q9s.a(0, 3, bVarI);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                z = true;
                objY3 = qsa0.b(new jer(m9sVarA, 1));
                bVarI.r(objY3);
            } else {
                z = true;
            }
            if (!((Boolean) ((yje0) objY3).getValue()).booleanValue()) {
                dVarN = dVarN.n(dVar);
            }
            d dVar2 = dVarN;
            boolean zA = ((i4 & 14) == 4 ? z : false) | bVarI.A(simpleDateFormat) | bVarI.A(simpleDateFormat2) | ((i4 & 57344) == 16384 ? z : false);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a) {
                objY4 = new Function1() { // from class: t110
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        c310 c310Var2 = c310Var;
                        List<b310> list2 = c310Var2.n;
                        f9sVar.c(list2.size(), null, new x110(list2), new ex8(2039820996, new y110(list2, simpleDateFormat, simpleDateFormat2, function1, c310Var2), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            g3s.a(dVar2, m9sVarA, null, false, null, null, null, false, null, (Function1) objY4, bVarI, 0, 508);
            bVar = bVarI;
            bVar.X(z);
        } else {
            bVar = bVarI;
            bVar.G();
            listK = list;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(simpleDateFormat, simpleDateFormat2, listK, function1, i) { // from class: u110
                public final /* synthetic */ SimpleDateFormat b;
                public final /* synthetic */ SimpleDateFormat c;
                public final /* synthetic */ List d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    z110.e(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
