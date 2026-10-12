package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import com.sporty.android.core.model.patron.Country;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class egb {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, boolean z, final String str, onn onnVar, Country country, Function1 function1, final Function0 function0, a aVar, final int i) {
        final Function1 function2;
        final boolean z2;
        final boolean z3;
        String name;
        boolean z4;
        int i2;
        long jA;
        yc8 yc8Var;
        long jA2;
        final m6x m6xVar;
        final onn onnVar2 = onnVar;
        final Country country2 = country;
        onnVar2.getClass();
        b bVarI = aVar.i(-324534479);
        int i3 = i | 48 | (bVarI.M(str) ? 256 : 128) | (bVarI.A(onnVar2) ? 2048 : 1024) | (bVarI.A(country2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                z3 = true;
            } else {
                bVarI.G();
                z3 = z;
            }
            bVarI.Y();
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar2 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = k.a(0);
                bVarI.r(objY2);
            }
            c5x c5xVar = (c5x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new ufb(c5xVar, 0);
                bVarI.r(objY3);
            }
            d dVarA = v.a(dVar, (Function1) objY3);
            long jA3 = !z3 ? i8h.a(bVarI, 1654999397, R.color.background_type1_primary, bVarI, false) : i8h.a(bVarI, 1655001240, R.color.transparent, bVarI, false);
            d750.a aVar2 = d750.a;
            d dVarB = androidx.compose.foundation.a.b(dVarA, jA3, aVar2);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY4;
            boolean zA = ((3670016 & i3) == 1048576) | bVarI.A(onnVar2);
            Object objY5 = bVarI.y();
            if (zA || objY5 == c0041a) {
                objY5 = new Function0() { // from class: vfb
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z3) {
                            m6x m6xVar3 = m6xVar2;
                            if (!((Boolean) m6xVar3.getValue()).booleanValue()) {
                                function0.invoke();
                            }
                            if (!onnVar2.isEmpty()) {
                                m6xVar3.setValue(Boolean.TRUE);
                            }
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarB, d5xVar, null, false, null, (Function0) objY5, 28);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            boolean z5 = z3;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar5 = d.a.b;
            d dVarB3 = sfw.b(j.i(j.g(aVar5, 1.0f), 48.0f), z5, new cjj() { // from class: wfb
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i4;
                    int i5;
                    d dVar3 = (d) obj;
                    a aVar6 = (a) obj2;
                    ((Integer) obj3).getClass();
                    dVar3.getClass();
                    aVar6.N(1500084601);
                    if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                        i4 = -1527707964;
                        i5 = R.color.brand_secondary;
                    } else {
                        i4 = -1527706391;
                        i5 = R.color.line_type1_secondary;
                    }
                    d dVarA2 = f95.a(dVar3, 1.0f, dgb.a(aVar6, i4, i5, aVar6), zm60.c(2.0f));
                    aVar6.H();
                    return dVarA2;
                }
            }, bVarI, 54);
            ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(str, h.j(dVar, 16.0f, 6.0f, 0.0f, 0.0f, 12), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B2_R, bVarI), 0L, tta.m(11.0f, bVarI), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213), bVarI, (i3 >> 6) & 14, 0, 131064);
            d dVarJ = h.j(j.g(aVar5, 1.0f), 16.0f, 2.0f, 0.0f, 0.0f, 12);
            uw0.g gVar = uw0.g;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            un60 un60VarA2 = sn60.a(uw0.a, bVar2, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar5);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            xia0.b(country != null ? country.getIcon() : null, "country_flag", j.r(aVar5, 24.0f), u800.a(R.drawable.ic_sportybet_logo_flag, 0, bVarI), u800.a(R.drawable.ic_sportybet_logo_flag, 0, bVarI), null, null, null, o8b.a.d, 0.0f, bVarI, 432, 6, 31712);
            d dVarJ2 = h.j(aVar5, 12.0f, 0.0f, 0.0f, 0.0f, 14);
            if (country == null || (name = country.getName()) == null) {
                name = "";
            }
            if (country == null) {
                bVarI.N(1119254699);
                z4 = false;
                bVarI.X(false);
                yc8Var = null;
                i2 = R.color.text_type1_secondary;
            } else {
                z4 = false;
                bVarI.N(1119254700);
                if (z5) {
                    jA = i8h.a(bVarI, -2059639097, R.color.text_type1_primary, bVarI, false);
                    i2 = R.color.text_type1_secondary;
                } else {
                    i2 = R.color.text_type1_secondary;
                    jA = i8h.a(bVarI, -2059637431, R.color.text_type1_secondary, bVarI, false);
                }
                bVarI.X(false);
                yc8Var = new yc8(jA);
            }
            if (yc8Var == null) {
                jA2 = i8h.a(bVarI, -240984851, i2, bVarI, z4);
            } else {
                bVarI.N(-240990121);
                bVarI.X(z4);
                jA2 = yc8Var.a;
            }
            rkg0.d(name, dVarJ2, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
            bVarI.X(true);
            lkn.a(u800.a(((Boolean) m6xVar2.getValue()).booleanValue() ? R.drawable.spr_ic_arrow_drop_up_green_20dp : R.drawable.spr_ic_arrow_drop_down_gray_20dp, 0, bVarI), null, h.h(aVar5, 12.0f, 0.0f, 2), null, null, 0.0f, null, bVarI, 432, 120);
            bVarI.X(true);
            bVarI.X(true);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, aVar5);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS5, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar);
            d dVarA2 = f95.a(h.j(androidx.compose.foundation.a.b(j.w(j.c(aVar5, 0.6f), ((ivd) bVarI.O(sva.h)).v1(c5xVar.D())), td8.a(R.color.background_general_primary, bVarI), aVar2), 0.0f, 2.0f, 0.0f, 0.0f, 13), 1.0f, td8.a(R.color.line_type1_secondary, bVarI), zm60.c(2.0f));
            boolean zBooleanValue = ((Boolean) m6xVar2.getValue()).booleanValue();
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                m6xVar = m6xVar2;
                objY6 = new Function0() { // from class: xfb
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        m6xVar.setValue(Boolean.FALSE);
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            } else {
                m6xVar = m6xVar2;
            }
            onnVar2 = onnVar;
            country2 = country;
            function2 = function1;
            e90.a(zBooleanValue, (Function0) objY6, dVarA2, 0L, null, null, null, 0L, 0.0f, fx8.b(-865925136, new cjj() { // from class: yfb
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i4;
                    int i5;
                    a aVar6 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    int i6 = 0;
                    if (aVar6.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        for (Object obj4 : onnVar2) {
                            int i7 = i6 + 1;
                            if (i6 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            final Country country3 = (Country) obj4;
                            d dVarI = j.i(j.g(d.a.b, 1.0f), 48.0f);
                            final Country country4 = country2;
                            if (Intrinsics.f(country4 != null ? country4.getCode() : null, country3.getCode())) {
                                i4 = -759833819;
                                i5 = R.color.background_type1_primary;
                            } else {
                                i4 = -759704766;
                                i5 = R.color.background_type1_quaternary;
                            }
                            d dVarB4 = androidx.compose.foundation.a.b(dVarI, dgb.a(aVar6, i4, i5, aVar6), d750.a);
                            ex8 ex8VarB = fx8.b(-1855636527, new Function2() { // from class: agb
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj5, Object obj6) {
                                    int i8;
                                    int i9;
                                    a aVar7 = (a) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        Country country5 = country3;
                                        String name2 = country5.getName();
                                        Country country6 = country4;
                                        if (Intrinsics.f(country6 != null ? country6.getCode() : null, country5.getCode())) {
                                            i8 = -855269046;
                                            i9 = R.color.text_brand_sub_primary_d_base;
                                        } else {
                                            i8 = -855267041;
                                            i9 = R.color.text_type1_primary;
                                        }
                                        rkg0.d(name2, null, dgb.a(aVar7, i8, i9, aVar7), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar7), aVar7, 0, 0, 131066);
                                    } else {
                                        aVar7.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar6);
                            final Function1 function3 = function2;
                            boolean zM = aVar6.M(function3) | aVar6.A(country3);
                            Object objY7 = aVar6.y();
                            if (zM || objY7 == a.C0040a.a) {
                                final m6x m6xVar3 = m6xVar;
                                objY7 = new Function0() { // from class: bgb
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function3.invoke(country3);
                                        m6xVar3.setValue(Boolean.FALSE);
                                        return Unit.a;
                                    }
                                };
                                aVar6.r(objY7);
                            }
                            e90.b(ex8VarB, (Function0) objY7, dVarB4, fx8.b(-648493778, new Function2() { // from class: cgb
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj5, Object obj6) {
                                    a aVar7 = (a) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        xia0.b(country3.getIcon(), "country_flag", j.r(d.a.b, 24.0f), u800.a(R.drawable.ic_sportybet_logo_flag, 0, aVar7), null, null, null, null, o8b.a.d, 0.0f, aVar7, 432, 6, 31728);
                                    } else {
                                        aVar7.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar6), null, false, null, null, aVar6, 3078, 496);
                            i6 = i7;
                        }
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 48, 2040);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
            z2 = z5;
        } else {
            function2 = function1;
            bVarI.G();
            z2 = z;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function1 function3 = function2;
            eVarZ.d = new Function2(z2, str, onnVar2, country2, function3, function0, i) { // from class: zfb
                public final /* synthetic */ boolean b;
                public final /* synthetic */ String c;
                public final /* synthetic */ onn d;
                public final /* synthetic */ Country e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    egb.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
