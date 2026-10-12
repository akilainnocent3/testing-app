package defpackage;

import androidx.compose.animation.f;
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
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class a5l {
    public static final void a(int i, a aVar, d dVar, Function0 function0) {
        d dVar2;
        b bVarI = aVar.i(598851501);
        int i2 = i | 6 | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            long jA = td8.a(R.color.background_type2_secondary, bVarI);
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarF = h.f(j.k(j.g(androidx.compose.foundation.a.b(aVar3, jA, aVar2), 1.0f), 56.0f, 0.0f, 2), 14.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            rkg0.d(vw40.a(R.string.component_coupon__choose_gifts, new Object[0], bVarI), null, td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).e, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            dVar2 = aVar3;
            lkn.a(u800.a(R.drawable.spr_ic_close_black_24dp, 0, bVarI), "Close", sfw.f(dVar2, true, function0), null, null, 0.0f, new dl4(td8.a(R.color.text_type2_primary, bVarI), 5), bVarI, 48, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new u3l(i, dVar2, function0);
        }
    }

    public static final void b(int i, a aVar, d dVar, Function0 function0) {
        d dVar2;
        b bVarI = aVar.i(1703614465);
        int i2 = i | 6 | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lkn.a(u800.a(R.drawable.spr_ic_info2, 0, bVarI), null, j.r(aVar2, 36.0f), null, null, 0.0f, null, bVarI, 432, 120);
            dr.a(bVarI, j.i(aVar2, 16.0f));
            rkg0.d(vw40.a(R.string.component_coupon__you_have_no_available_gifts_at_this_time, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).k, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            dr.a(bVarI, j.i(aVar2, 16.0f));
            eid0.b(null, false, null, null, null, vw40.a(R.string.common_functions__retry, new Object[0], bVarI), null, null, null, null, function0, bVarI, 0, (i2 >> 3) & 14, 991);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new t3l(i, 0, dVar2, function0);
        }
    }

    public static final void c(final b6l b6lVar, final Function0<Unit> function0, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final Function0<Unit> function3, final Function0<Unit> function4, final Function0<Unit> function5, a aVar, final int i) {
        Function0<Unit> function6;
        Function1<? super String, Unit> function7;
        Function0<Unit> function8;
        b bVar;
        b6lVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        b bVarA = sbg.a(function4, function5, aVar, 280456972);
        int i2 = (bVarA.M(b6lVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            function6 = function0;
            i2 |= bVarA.A(function6) ? 32 : 16;
        } else {
            function6 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= bVarA.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function7 = function2;
            i2 |= bVarA.A(function7) ? 2048 : 1024;
        } else {
            function7 = function2;
        }
        if ((i & 24576) == 0) {
            function8 = function3;
            i2 |= bVarA.A(function8) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function8 = function3;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarA.A(function4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarA.A(function5) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (!bVarA.q(i3 & 1, (599187 & i3) != 599186)) {
            bVar = bVarA;
            bVar.G();
        } else if (b6lVar.a) {
            bVarA.N(1382669009);
            final Function0<Unit> function9 = function8;
            final Function0<Unit> function10 = function6;
            final Function1<? super String, Unit> function11 = function7;
            bVar = bVarA;
            a70.a(function3, new sue(39, false, false, false, false), fx8.b(-1867059906, new Function2() { // from class: l4l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.c(0.6f, yc8.b), d750.a);
                        huv huvVarC = kd5.c(ut.a.h, false);
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
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        final b6l b6lVar2 = b6lVar;
                        boolean z = b6lVar2.a;
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = new d600();
                            aVar2.r(objY);
                        }
                        nig nigVarQ = f.q((Function1) objY);
                        Object objY2 = aVar2.y();
                        if (objY2 == c0041a) {
                            objY2 = new d600();
                            aVar2.r(objY2);
                        }
                        w4h w4hVarU = f.u((Function1) objY2);
                        final Function0 function12 = function9;
                        final Function0 function13 = function4;
                        final Function0 function14 = function5;
                        final Function0 function15 = function10;
                        final Function1 function16 = function1;
                        final Function1 function17 = function11;
                        ph0.e(z, null, nigVarQ, w4hVarU, null, fx8.b(1810691996, new cjj() { // from class: s3l
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                boolean z2;
                                a aVar4 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((rh0) obj3).getClass();
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d.a aVar5 = d.a.b;
                                    d dVarB2 = androidx.compose.foundation.a.b(j.c(j.g(aVar5, 1.0f), 0.75f), ((t5c0) aVar4.O(w5c0.a)).i0, d750.a);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                                    int iHashCode2 = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO2 = aVar4.o();
                                    d dVarC2 = c.c(aVar4, dVarB2);
                                    hta.k.getClass();
                                    z1s.a aVar6 = hta.a.b;
                                    if (aVar4.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar4.F(aVar6);
                                    } else {
                                        aVar4.p();
                                    }
                                    hta.a.b bVar2 = hta.a.f;
                                    umi0.a(aVar4, ze8VarA, bVar2);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar4, rv00VarO2, dVar);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar4, dVarC2, cVar);
                                    a5l.a(0, aVar4, null, function12);
                                    b6l b6lVar3 = b6lVar2;
                                    qzk qzkVar = b6lVar3.e;
                                    qzk qzkVar2 = qzk.a;
                                    ms30 ms30VarA = os30.a(0, aVar4, function13, qzkVar == qzkVar2);
                                    d dVarA = hs30.a(new LayoutWeightElement(1.0f, true), ms30VarA);
                                    huv huvVarC2 = kd5.c(ut.a.a, false);
                                    int iHashCode3 = Long.hashCode(aVar4.m());
                                    rv00 rv00VarO3 = aVar4.o();
                                    d dVarC3 = c.c(aVar4, dVarA);
                                    if (aVar4.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar4.D();
                                    if (aVar4.g()) {
                                        aVar4.F(aVar6);
                                    } else {
                                        aVar4.p();
                                    }
                                    umi0.a(aVar4, huvVarC2, bVar2);
                                    umi0.a(aVar4, rv00VarO3, dVar);
                                    if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                                        pbc.a(iHashCode3, aVar4, iHashCode3, c0674a2);
                                    }
                                    umi0.a(aVar4, dVarC3, cVar);
                                    int iOrdinal = qzkVar.ordinal();
                                    if (iOrdinal == 0) {
                                        z2 = false;
                                        aVar4.N(-1720825733);
                                        d dVarE = j.e(aVar5, 1.0f);
                                        huv huvVarC3 = kd5.c(ut.a.e, false);
                                        int iHashCode4 = Long.hashCode(aVar4.m());
                                        rv00 rv00VarO4 = aVar4.o();
                                        d dVarC4 = c.c(aVar4, dVarE);
                                        if (aVar4.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar4.D();
                                        if (aVar4.g()) {
                                            aVar4.F(aVar6);
                                        } else {
                                            aVar4.p();
                                        }
                                        umi0.a(aVar4, huvVarC3, bVar2);
                                        umi0.a(aVar4, rv00VarO4, dVar);
                                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode4))) {
                                            pbc.a(iHashCode4, aVar4, iHashCode4, c0674a2);
                                        }
                                        umi0.a(aVar4, dVarC4, cVar);
                                        ym30.a(j.r(aVar5, 20.0f), td8.a(R.color.text_type1_primary, aVar4), 2.0f, 0L, 0, 0.0f, aVar4, 390, 56);
                                        aVar4 = aVar4;
                                        aVar4.s();
                                        aVar4.H();
                                        Unit unit = Unit.a;
                                    } else if (iOrdinal != 2) {
                                        aVar4.N(-1719978100);
                                        b6l b6lVar4 = b6l.f;
                                        a5l.d(null, b6lVar3, function15, function16, function17, aVar4, 0);
                                        aVar4.H();
                                        Unit unit2 = Unit.a;
                                        z2 = false;
                                    } else {
                                        aVar4.N(-1720132542);
                                        z2 = false;
                                        a5l.b(0, aVar4, null, function14);
                                        aVar4.H();
                                        Unit unit3 = Unit.a;
                                    }
                                    a aVar7 = aVar4;
                                    ds30.b(qzkVar == qzkVar2 ? true : z2, ms30VarA, androidx.compose.foundation.layout.d.a.b(aVar5, ut.a.b), td8.a(R.color.background_type1_primary, aVar4), td8.a(R.color.text_type1_primary, aVar4), aVar7, 64, 32);
                                    aVar7.s();
                                    aVar7.s();
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 200064, 18);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVar, ((i3 >> 12) & 14) | 432, 0);
            bVar.X(false);
        } else {
            bVar = bVarA;
            bVar.N(1386056534);
            bVar.X(false);
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: n4l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a5l.c(b6lVar, function0, function1, function2, function3, function4, function5, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(d dVar, final b6l b6lVar, final Function0 function0, final Function1 function1, final Function1 function2, a aVar, final int i) {
        b bVar;
        final d dVar2;
        b bVarI = aVar.i(1135158544);
        int i2 = i | 6 | (bVarI.M(b6lVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? 16384 : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d.a aVar2 = d.a.b;
            d dVarG = h.g(j.g(aVar2, 1.0f), 14.0f, 16.0f);
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((i2 & 57344) == 16384);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new Function1() { // from class: v3l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        b6l b6lVar2 = b6lVar;
                        boolean z2 = b6lVar2.d;
                        onn<nyk> onnVar = b6lVar2.c;
                        onn<nyk> onnVar2 = b6lVar2.b;
                        if (z2) {
                            final Function0 function3 = function0;
                            f9s.h(f9sVar, null, new ex8(1904555488, new cjj() { // from class: x3l
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar3 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        String strA = vw40.a(R.string.component_coupon__use_cash_only, new Object[0], aVar3);
                                        d dVarG2 = j.g(d.a.b, 1.0f);
                                        Object objY2 = aVar3.y();
                                        if (objY2 == a.C0040a.a) {
                                            objY2 = new a4l();
                                            aVar3.r(objY2);
                                        }
                                        eid0.b(sfw.h(qy80.b(dVarG2, false, (Function1) objY2), "use_cash_only_button"), false, null, null, null, strA, null, null, null, null, function3, aVar3, 0, 0, 990);
                                    } else {
                                        aVar3.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                        }
                        boolean zIsEmpty = onnVar2.isEmpty();
                        Function1 function4 = function2;
                        if (!zIsEmpty) {
                            f9s.h(f9sVar, null, fc9.a, 3);
                            f9sVar.c(onnVar2.size(), new q4l(new y3l(0), onnVar2), new s4l(onnVar2), new ex8(2039820996, new u4l(onnVar2, function1, function4, b6lVar2), true));
                        }
                        if (!onnVar.isEmpty()) {
                            f9s.h(f9sVar, null, fc9.b, 3);
                            f9sVar.c(onnVar.size(), new v4l(new z3l(), onnVar), new w4l(onnVar), new ex8(2039820996, new x4l(onnVar, function4, b6lVar2), true));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            dVar2 = aVar2;
            bVar = bVarI;
            g3s.a(dVarG, null, null, false, null, null, null, false, null, (Function1) objY, bVar, 0, 510);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: w3l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a5l.d(dVar2, b6lVar, function0, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
