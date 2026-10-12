package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
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
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class qjm {
    public static final void a(final qkm qkmVar, final wk0 wk0Var, final String str, final Function0 function0, a aVar, final int i, final int i2) {
        int i3;
        wk0 wk0Var2;
        String str2;
        b bVar;
        qkmVar.getClass();
        b bVarI = aVar.i(8791839);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? bVarI.M(qkmVar) : bVarI.A(qkmVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            wk0Var2 = wk0Var;
            i3 |= bVarI.M(wk0Var2) ? 32 : 16;
        } else {
            wk0Var2 = wk0Var;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= bVarI.M(null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            str2 = str;
            i3 |= bVarI.M(str2) ? 2048 : 1024;
        } else {
            str2 = str;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            final String str3 = null;
            final wk0 wk0Var3 = wk0Var2;
            final String str4 = str2;
            bVar = bVarI;
            a5f0.a(j.g(d.a.b, 1.0f), null, td8.a(qkmVar.a, bVarI), 0L, 0.0f, 0.0f, null, fx8.b(1003922852, new Function2() { // from class: mjm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i4;
                    d.a aVar2;
                    Function0 function1;
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        float fA = of30.a(R.dimen.space_small, aVar3);
                        float fA2 = of30.a(R.dimen.space_medium, aVar3);
                        d.a aVar4 = d.a.b;
                        d dVarG = j.g(h.g(aVar4, fA2, fA), 1.0f);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar3, 48);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarG);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar3, un60VarA, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar3, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar3, dVarC, cVar);
                        qkm qkmVar2 = qkmVar;
                        ihn.b(u800.a(qkmVar2.b, 0, aVar3), null, j.r(aVar4, 20.0f), td8.a(qkmVar2.c, aVar3), aVar3, 432, 0);
                        dr.a(aVar3, j.w(aVar4, of30.a(R.dimen.space_x_small, aVar3)));
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO2 = aVar3.o();
                        d dVarC2 = c.c(aVar3, layoutWeightElement);
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, ze8VarA, bVar2);
                        umi0.a(aVar3, rv00VarO2, dVar);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                        }
                        umi0.a(aVar3, dVarC2, cVar);
                        String str5 = str3;
                        if (str5 != null) {
                            aVar3.N(762684652);
                            qii qiiVar = qii.E;
                            long jM = tta.m(12.0f, aVar3);
                            long jA = td8.a(R.color.text_type1_tertiary, aVar3);
                            aVar2 = aVar4;
                            i4 = R.color.text_type1_tertiary;
                            rkg0.d(str5, null, jA, null, jM, null, qiiVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar3, 1572864, 0, 262058);
                            aVar3 = aVar3;
                            aVar3.H();
                        } else {
                            i4 = R.color.text_type1_tertiary;
                            aVar2 = aVar4;
                            aVar3.N(762940836);
                            aVar3.H();
                        }
                        a aVar6 = aVar3;
                        rkg0.e(wk0Var3, null, td8.a(i4, aVar3), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_R, aVar3), aVar6, 0, 0, 262138);
                        a aVar7 = aVar6;
                        aVar7.s();
                        final String str6 = str4;
                        if (str6 == null || (function1 = function0) == null) {
                            aVar7.N(-521423622);
                            aVar7.H();
                        } else {
                            aVar7.N(-522235667);
                            br5.b(function1, j.i(h.j(aVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14), 28.0f), false, zm60.c(2.0f), null, b2a.a(1.0f, td8.a(R.color.text_type1_tertiary, aVar7)), h.a(of30.a(R.dimen.space_small, aVar7), 0.0f, 2), fx8.b(1553833237, new cjj() { // from class: ojm
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    a aVar8 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    ((vn60) obj3).getClass();
                                    if (aVar8.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        rkg0.d(str6, null, td8.a(R.color.text_type1_tertiary, aVar8), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar8), aVar8, 0, 0, 131066);
                                    } else {
                                        aVar8.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar7), aVar7, 805306416, HttpStatusCodesKt.HTTP_PERM_REDIRECT);
                            aVar7 = aVar7;
                            aVar7.H();
                        }
                        aVar7.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 12582918, 122);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: njm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qjm.a(qkmVar, wk0Var, str, function0, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(qkm qkmVar, final String str, String str2, Function0 function0, a aVar, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        qkm qkmVar2;
        final Function0 function1;
        final String str3;
        qkmVar.getClass();
        b bVarI = aVar.i(1984534479);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? bVarI.M(qkmVar) : bVarI.A(qkmVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i3 | (bVarI.M(str) ? 32 : 16);
        int i7 = i6 | 384;
        int i8 = i2 & 8;
        if (i8 != 0) {
            i4 = i6 | 3456;
        } else {
            i4 = (bVarI.M(str2) ? 2048 : 1024) | i7;
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i5 = i4 | 24576;
        } else {
            i5 = i4 | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        }
        if (bVarI.q(i5 & 1, (i5 & 9363) != 9362)) {
            String str4 = i8 != 0 ? null : str2;
            Function0 function2 = i9 != 0 ? null : function0;
            qkmVar2 = qkmVar;
            a(qkmVar2, new wk0(str), str4, function2, bVarI, i5 & 65422, 0);
            str3 = str4;
            function1 = function2;
        } else {
            qkmVar2 = qkmVar;
            bVarI.G();
            function1 = function0;
            str3 = str2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final qkm qkmVar3 = qkmVar2;
            eVarZ.d = new Function2() { // from class: ljm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qjm.b(qkmVar3, str, str3, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
