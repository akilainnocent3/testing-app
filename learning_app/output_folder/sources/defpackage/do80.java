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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class do80 {
    public static final void a(final String str, final Function1 function1, final Function1 function2, final boolean z, d dVar, a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(-1280424284);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ym60 ym60VarC = zm60.c(((i6c0) bVarI.O(k6c0.a)).c);
            pmg0 pmg0VarL = tta.l(R.style.B1_R, bVarI);
            vle0 vle0Var = w5c0.a;
            pmg0 pmg0VarB = pmg0.b(pmg0VarL, ((t5c0) bVarI.O(vle0Var)).a, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
            gbb0 gbb0Var = new gbb0(((t5c0) bVarI.O(vle0Var)).a);
            axp axpVar = new axp(0, 3, 119);
            int i3 = i2 & 14;
            boolean z2 = ((i2 & 896) == 256) | (i3 == 4);
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                objY = new Function1() { // from class: vn80
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((mwp) obj).getClass();
                        function2.invoke(str);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            bVar = bVarI;
            qc2.b(str, function1, h.h(f95.a(androidx.compose.foundation.a.b(j.i(sfw.h(dVar, "search-input"), 36.0f), ((t5c0) bVarI.O(vle0Var)).n0, ym60VarC), 1.0f, ((t5c0) bVarI.O(vle0Var)).A, ym60VarC), 12.0f, 0.0f, 2), false, false, pmg0VarB, axpVar, new nwp(null, null, (Function1) objY, 47), true, 0, 0, null, null, null, gbb0Var, fx8.b(-585373151, new cjj() { // from class: wn80
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String str2;
                    Function2 function3 = (Function2) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    function3.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.A(function3) ? 4 : 2;
                    }
                    int i4 = iIntValue;
                    if (aVar2.q(i4 & 1, (i4 & 19) != 18)) {
                        d.a aVar3 = d.a.b;
                        d dVarE = j.e(aVar3, 1.0f);
                        un60 un60VarA = sn60.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.k, aVar2, 54);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, un60VarA, bVar2);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar2);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        s800 s800VarA = u800.a(R.drawable.ic_action_bar_search_gray, 0, aVar2);
                        vle0 vle0Var2 = w5c0.a;
                        ihn.b(s800VarA, null, null, ((t5c0) aVar2.O(vle0Var2)).P, aVar2, 48, 4);
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, layoutWeightElement);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar2);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        String str3 = str;
                        if (StringsKt.U(str3)) {
                            aVar2.N(-1844958850);
                            str2 = str3;
                            rkg0.d(vw40.a(R.string.common_functions__search_placeholder, new Object[0], aVar2), null, ((t5c0) aVar2.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar2), aVar2, 0, 0, 131066);
                            aVar2 = aVar2;
                            aVar2.H();
                        } else {
                            str2 = str3;
                            aVar2.N(-1844666985);
                            aVar2.H();
                        }
                        at.a(i4 & 14, aVar2, function3);
                        if (z) {
                            aVar2.N(225243546);
                            a aVar5 = aVar2;
                            ym30.a(j.r(sfw.h(aVar3, "search-input-loading"), 16.0f), ((t5c0) aVar2.O(vle0Var2)).P, 3.0f, 0L, 0, 0.0f, aVar5, 390, 56);
                            aVar2 = aVar5;
                            aVar2.H();
                        } else if (StringsKt.U(str2)) {
                            aVar2.N(226066813);
                            aVar2.H();
                        } else {
                            aVar2.N(225649181);
                            s800 s800VarA2 = u800.a(R.drawable.ic_clear_market_search, 0, aVar2);
                            long j = ((t5c0) aVar2.O(r30)).P;
                            d dVarH = sfw.h(r39, "search-input-clear");
                            Function1 function4 = function1;
                            boolean zM = aVar2.M(function4);
                            Object objY2 = aVar2.y();
                            if (zM || objY2 == a.C0040a.a) {
                                objY2 = new hmq(1, function4);
                                aVar2.r(objY2);
                            }
                            ihn.b(s800VarA2, "clear", androidx.compose.foundation.d.d(dVarH, false, null, null, (Function0) objY2, 15), j, aVar2, 48, 0);
                            aVar2.H();
                        }
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, (i2 & 112) | 102236160 | i3, 196608, 15896);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new yn80(str, function1, function2, z, dVar, i);
        }
    }

    public static final void b(final String str, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final Function0<Unit> function0, final boolean z, a aVar, final int i) {
        str.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        b bVarI = aVar.i(1494831360);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.b(z) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            i1e0.e(null, fx8.b(1819807830, new Function2() { // from class: qn80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        do80.a(str, function1, function2, z, h.j(j.g(d.a.b, 1.0f), 0.0f, 0.0f, 8.0f, 0.0f, 11), aVar2, 24576);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), fx8.b(-1425290251, new Function2() { // from class: tn80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        dhn.a(function0, sfw.h(d.a.b, "search-back-button"), false, null, null, lw9.a, aVar2, 1572912, 60);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0.0f, bVarI, 432);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, function1, function2, function0, z, i) { // from class: un80
                public final /* synthetic */ String a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ boolean e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    do80.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
