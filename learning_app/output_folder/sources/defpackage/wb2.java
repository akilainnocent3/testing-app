package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class wb2 {
    public static final void a(String str, final String str2, String str3, final Function0<Unit> function0, String str4, Function0<Unit> function1, a aVar, final int i, final int i2) {
        String str5;
        int i3;
        String str6;
        int i4;
        final String str7;
        int i5;
        final Function0<Unit> function2;
        int i6;
        final String str8;
        final String str9;
        final String str10;
        str2.getClass();
        b bVarI = aVar.i(380426592);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            str5 = str;
        } else {
            str5 = str;
            i3 = i | (bVarI.M(str5) ? 4 : 2);
        }
        int i8 = i3 | (bVarI.M(str2) ? 32 : 16);
        int i9 = i2 & 4;
        if (i9 != 0) {
            i4 = i8 | 384;
            str6 = str3;
        } else {
            str6 = str3;
            i4 = i8 | (bVarI.M(str6) ? 256 : 128);
        }
        int i10 = i4 | (bVarI.A(function0) ? 2048 : 1024);
        int i11 = i2 & 16;
        if (i11 != 0) {
            i5 = i10 | 24576;
            str7 = str4;
        } else {
            str7 = str4;
            i5 = i10 | (bVarI.M(str7) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        }
        int i12 = i2 & 32;
        if (i12 != 0) {
            i6 = i5 | 196608;
            function2 = function1;
        } else {
            function2 = function1;
            i6 = i5 | (bVarI.A(function2) ? 131072 : 65536);
        }
        if (bVarI.q(i6 & 1, (74899 & i6) != 74898)) {
            final String str11 = i7 != 0 ? null : str5;
            final String str12 = i9 != 0 ? null : str6;
            if (i11 != 0) {
                str7 = null;
            }
            final Function0<Unit> function3 = i12 != 0 ? null : function2;
            sue sueVar = new sue(false, false, false);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new pb2(0);
                bVarI.r(objY);
            }
            a70.a((Function0) objY, sueVar, fx8.b(954024759, new Function2() { // from class: qb2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    d.a aVar2;
                    hta.a.c cVar;
                    int i13;
                    hta.a.d dVar;
                    hta.a.C0674a c0674a;
                    z1s.a aVar3;
                    hta.a.b bVar;
                    a.C0040a.C0041a c0041a;
                    float f;
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar5 = d.a.b;
                        d dVarB = androidx.compose.foundation.a.b(h.h(j.g(aVar5, 1.0f), 12.0f, 0.0f, 2), td8.a(R.color.background_general_primary, aVar4), d750.a);
                        uw0.k kVar = uw0.c;
                        lb4.a aVar6 = ut.a.m;
                        ze8 ze8VarA = xe8.a(kVar, aVar6, aVar4, 0);
                        int iHashCode = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC = c.c(aVar4, dVarB);
                        hta.k.getClass();
                        z1s.a aVar7 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar7);
                        } else {
                            aVar4.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar4, ze8VarA, bVar2);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar4, rv00VarO, dVar2);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar4, iHashCode, c0674a2);
                        }
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(aVar4, dVarC, cVar2);
                        d dVarA = e3v.a(1.0f, h.j(j.g(aVar5, 1.0f), 24.0f, 20.0f, 24.0f, 0.0f, 8), false);
                        ze8 ze8VarA2 = xe8.a(new uw0.i(11.0f, true, new rw0(0)), aVar6, aVar4, 6);
                        int iHashCode2 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO2 = aVar4.o();
                        d dVarC2 = c.c(aVar4, dVarA);
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar7);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, ze8VarA2, bVar2);
                        umi0.a(aVar4, rv00VarO2, dVar2);
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar4, dVarC2, cVar2);
                        String str13 = str11;
                        if (str13 == null || str13.length() == 0) {
                            aVar2 = aVar5;
                            cVar = cVar2;
                            i13 = R.color.text_type1_primary;
                            dVar = dVar2;
                            c0674a = c0674a2;
                            aVar3 = aVar7;
                            bVar = bVar2;
                            aVar4.N(-734318433);
                            aVar4.H();
                        } else {
                            aVar4.N(-734548670);
                            pmg0 pmg0VarL = tta.l(R.style.H2_M, aVar4);
                            long jA = td8.a(R.color.text_type1_primary, aVar4);
                            c0674a = c0674a2;
                            aVar3 = aVar7;
                            bVar = bVar2;
                            cVar = cVar2;
                            i13 = R.color.text_type1_primary;
                            dVar = dVar2;
                            aVar2 = aVar5;
                            rkg0.d(str13, null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, aVar4, 0, 0, 131066);
                            aVar4 = aVar4;
                            aVar4.H();
                        }
                        sf60.a(str2, null, null, pmg0.b(tta.l(R.style.H4_R, aVar4), td8.a(i13, aVar4), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777182), new tf60(0L, null, null, f900.c.a, null, 479), aVar4, 0, 6);
                        aVar4.s();
                        d.a aVar8 = aVar2;
                        d dVarI = h.i(j.g(aVar8, 1.0f), 12.0f, 15.0f, 12.0f, 8.0f);
                        un60 un60VarA = sn60.a(uw0.b, ut.a.j, aVar4, 6);
                        int iHashCode3 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO3 = aVar4.o();
                        d dVarC3 = c.c(aVar4, dVarI);
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar3);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, un60VarA, bVar);
                        umi0.a(aVar4, rv00VarO3, dVar);
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar4, iHashCode3, c0674a);
                        }
                        umi0.a(aVar4, dVarC3, cVar);
                        String str14 = str7;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (str14 != null) {
                            aVar4.N(-384391865);
                            d dVarJ = h.j(j.b(aVar8, 1.0f, 0.0f, 2), 0.0f, 0.0f, 12.0f, 0.0f, 11);
                            Function0 function4 = function3;
                            if (function4 == null) {
                                aVar4.N(-384186769);
                                Object objY2 = aVar4.y();
                                if (objY2 == c0041a2) {
                                    objY2 = new sb2();
                                    aVar4.r(objY2);
                                }
                                function4 = (Function0) objY2;
                            } else {
                                aVar4.N(680342981);
                            }
                            aVar4.H();
                            a aVar9 = aVar4;
                            c0041a = c0041a2;
                            f = 0.0f;
                            yzd0.a(dVarJ, false, null, null, null, false, null, null, function4, fx8.b(1391875854, new tb2(str14, 0), aVar4), aVar9, 805502982, 222);
                            aVar4 = aVar9;
                            aVar4.H();
                        } else {
                            c0041a = c0041a2;
                            f = 0.0f;
                            aVar4.N(-383780111);
                            aVar4.H();
                        }
                        d dVarB2 = j.b(aVar8, 1.0f, f, 2);
                        Function0 function5 = function0;
                        if (function5 == null) {
                            aVar4.N(-383625297);
                            Object objY3 = aVar4.y();
                            if (objY3 == c0041a) {
                                objY3 = new ub2();
                                aVar4.r(objY3);
                            }
                            function5 = (Function0) objY3;
                        } else {
                            aVar4.N(680361093);
                        }
                        aVar4.H();
                        Function0 function6 = function5;
                        final String str15 = str12;
                        a aVar10 = aVar4;
                        yzd0.a(dVarB2, false, null, null, null, false, null, null, function6, fx8.b(49585075, new cjj() { // from class: vb2
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar11 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((vn60) obj3).getClass();
                                if (aVar11.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    String strA = str15;
                                    if (strA == null) {
                                        aVar11.N(406619299);
                                        strA = vw40.a(R.string.common_functions__ok, new Object[0], aVar11);
                                    } else {
                                        aVar11.N(406618772);
                                    }
                                    aVar11.H();
                                    rkg0.d(strA, null, td8.a(R.color.brand_secondary, aVar11), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar11), aVar11, 0, 0, 131066);
                                } else {
                                    aVar11.G();
                                }
                                return Unit.a;
                            }
                        }, aVar4), aVar10, 805502982, 222);
                        aVar10.s();
                        aVar10.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 438, 0);
            str8 = str11;
            function2 = function3;
            str9 = str7;
            str10 = str12;
        } else {
            bVarI.G();
            str8 = str5;
            str9 = str7;
            str10 = str6;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str8, str2, str10, function0, str9, function2, i, i2) { // from class: rb2
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ String e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ int i;

                {
                    this.i = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wb2.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA, this.i);
                    return Unit.a;
                }
            };
        }
    }
}
