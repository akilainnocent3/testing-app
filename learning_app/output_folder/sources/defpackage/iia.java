package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class iia {

    public static final class a implements PointerInputEventHandler {
        public static final a a = new a();

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
            Object objD = c5g0.d(dk20Var, null, new hia(0), habVar, 7);
            return objD == neb.a ? objD : Unit.a;
        }
    }

    public static final void a(final String str, final String str2, final String str3, final Function0<Unit> function0, final Function0<Unit> function1, final qp5 qp5Var, androidx.compose.runtime.a aVar, final int i) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1090190662);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(qp5Var) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new bia();
                bVarI.r(objY);
            }
            a70.a((Function0) objY, new sue(false, false, false), fx8.b(-1076087023, new Function2() { // from class: cia
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        float f = ((Configuration) aVar2.O(AndroidCompositionLocals_androidKt.a)).screenWidthDp * 0.9f;
                        d.a aVar3 = d.a.b;
                        d dVarW = j.w(aVar3, f);
                        Unit unit = Unit.a;
                        Object objY2 = aVar2.y();
                        if (objY2 == a.C0040a.a) {
                            objY2 = iia.a.a;
                            aVar2.r(objY2);
                        }
                        d dVarA = okf0.a(dVarW, unit, (PointerInputEventHandler) objY2);
                        lb4 lb4Var = ut.a.e;
                        huv huvVarC = kd5.c(lb4Var, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarA);
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
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        d dVarB = androidx.compose.foundation.layout.d.a.b(j.g(j.A(aVar3, null, 3), 1.0f), lb4Var);
                        ym60 ym60VarC = zm60.c(of30.a(R.dimen._8sdp, aVar2));
                        um6 um6VarB = vm6.b(td8.a(R.color.trans_black_60, aVar2), 0L, aVar2, 0, 14);
                        final String str4 = str;
                        final qp5 qp5Var2 = qp5Var;
                        final Function0 function2 = function1;
                        final Function0 function3 = function0;
                        final String str5 = str3;
                        final String str6 = str2;
                        gn6.a(dVarB, ym60VarC, um6VarB, null, null, fx8.b(1275877897, new cjj() { // from class: eia
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                z1s.a aVar5;
                                hta.a.C0674a c0674a2;
                                a aVar6 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((af8) obj3).getClass();
                                if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d.a aVar7 = d.a.b;
                                    d dVarA2 = j.A(aVar7, null, 3);
                                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar6, 0);
                                    int iHashCode2 = Long.hashCode(aVar6.m());
                                    rv00 rv00VarO2 = aVar6.o();
                                    d dVarC2 = c.c(aVar6, dVarA2);
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
                                    hta.a.b bVar = hta.a.f;
                                    umi0.a(aVar6, ze8VarA, bVar);
                                    hta.a.d dVar = hta.a.e;
                                    umi0.a(aVar6, rv00VarO2, dVar);
                                    hta.a.C0674a c0674a3 = hta.a.g;
                                    if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar6, iHashCode2, c0674a3);
                                    }
                                    hta.a.c cVar = hta.a.d;
                                    umi0.a(aVar6, dVarC2, cVar);
                                    d dVarK = j.k(j.g(aVar7, 1.0f), 80.0f, 0.0f, 2);
                                    long jA = td8.a(R.color.white, aVar6);
                                    d750.a aVar9 = d750.a;
                                    d dVarA3 = egw.a(h.g(androidx.compose.foundation.a.b(dVarK, jA, aVar9), of30.a(R.dimen._12sdp, aVar6), of30.a(R.dimen._16sdp, aVar6)), "message_text");
                                    lb4 lb4Var2 = ut.a.e;
                                    huv huvVarC2 = kd5.c(lb4Var2, false);
                                    int iHashCode3 = Long.hashCode(aVar6.m());
                                    rv00 rv00VarO3 = aVar6.o();
                                    d dVarC3 = c.c(aVar6, dVarA3);
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
                                    umi0.a(aVar6, huvVarC2, bVar);
                                    umi0.a(aVar6, rv00VarO3, dVar);
                                    if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode3))) {
                                        pbc.a(iHashCode3, aVar6, iHashCode3, c0674a3);
                                    }
                                    umi0.a(aVar6, dVarC3, cVar);
                                    vle0 vle0Var = a570.b;
                                    ih1.a(str4, null, pmg0.b(a570.g(R.dimen._12ssp, ((o3e0) aVar6.O(vle0Var)).c, aVar6), 0L, 0L, null, null, null, 0L, null, null, null, 0, t3g.g(25), null, null, 16646143), 3, 0L, null, 3, null, td8.a(R.color.sg_button_text_color, aVar6), aVar6, 3072, 178);
                                    aVar6.s();
                                    d dVarG = j.g(j.i(aVar7, 48.0f), 1.0f);
                                    un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar6, 0);
                                    int iHashCode4 = Long.hashCode(aVar6.m());
                                    rv00 rv00VarO4 = aVar6.o();
                                    d dVarC4 = c.c(aVar6, dVarG);
                                    if (aVar6.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar6.D();
                                    if (aVar6.g()) {
                                        aVar5 = aVar8;
                                        aVar6.F(aVar5);
                                    } else {
                                        aVar5 = aVar8;
                                        aVar6.p();
                                    }
                                    umi0.a(aVar6, un60VarA, bVar);
                                    umi0.a(aVar6, rv00VarO4, dVar);
                                    if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode4))) {
                                        c0674a2 = c0674a3;
                                        pbc.a(iHashCode4, aVar6, iHashCode4, c0674a2);
                                    } else {
                                        c0674a2 = c0674a3;
                                    }
                                    umi0.a(aVar6, dVarC4, cVar);
                                    if (1.0f <= 0.0d) {
                                        wvn.a("invalid weight; must be greater than zero");
                                    }
                                    d dVarC5 = j.c(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f);
                                    qp5 qp5Var3 = qp5Var2;
                                    d dVarB2 = androidx.compose.foundation.a.b(dVarC5, qp5Var3.u(), aVar9);
                                    Function0 function4 = function2;
                                    boolean zM = aVar6.M(function4);
                                    Object objY3 = aVar6.y();
                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                    if (zM || objY3 == c0041a) {
                                        objY3 = new fia(0, function4);
                                        aVar6.r(objY3);
                                    }
                                    d dVarA4 = egw.a(androidx.compose.foundation.d.d(dVarB2, false, null, null, (Function0) objY3, 15), "cancel_button");
                                    huv huvVarC3 = kd5.c(lb4Var2, false);
                                    int iHashCode5 = Long.hashCode(aVar6.m());
                                    rv00 rv00VarO5 = aVar6.o();
                                    d dVarC6 = c.c(aVar6, dVarA4);
                                    if (aVar6.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar6.D();
                                    if (aVar6.g()) {
                                        aVar6.F(aVar5);
                                    } else {
                                        aVar6.p();
                                    }
                                    umi0.a(aVar6, huvVarC3, bVar);
                                    umi0.a(aVar6, rv00VarO5, dVar);
                                    if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode5))) {
                                        pbc.a(iHashCode5, aVar6, iHashCode5, c0674a2);
                                    }
                                    umi0.a(aVar6, dVarC6, cVar);
                                    hta.a.C0674a c0674a4 = c0674a2;
                                    z1s.a aVar10 = aVar5;
                                    ih1.a(str5, null, pmg0.b(a570.g(R.dimen._10ssp, ((o3e0) aVar6.O(vle0Var)).c, aVar6), 0L, 0L, null, null, null, 0L, null, null, null, 0, t3g.g(20), null, null, 16646143), 0, 0L, null, 0, null, 0L, aVar6, 0, 506);
                                    aVar6.s();
                                    if (1.0f <= 0.0d) {
                                        wvn.a("invalid weight; must be greater than zero");
                                    }
                                    d dVarB3 = androidx.compose.foundation.a.b(j.c(j.k(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 48.0f, 0.0f, 2), 1.0f), qp5Var3.r(), aVar9);
                                    final Function0 function5 = function3;
                                    boolean zM2 = aVar6.M(function5);
                                    Object objY4 = aVar6.y();
                                    if (zM2 || objY4 == c0041a) {
                                        objY4 = new Function0() { // from class: gia
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function5.invoke();
                                                return Unit.a;
                                            }
                                        };
                                        aVar6.r(objY4);
                                    }
                                    d dVarA5 = egw.a(androidx.compose.foundation.d.d(dVarB3, false, null, null, (Function0) objY4, 15), "confirm_button");
                                    huv huvVarC4 = kd5.c(lb4Var2, false);
                                    int iHashCode6 = Long.hashCode(aVar6.m());
                                    rv00 rv00VarO6 = aVar6.o();
                                    d dVarC7 = c.c(aVar6, dVarA5);
                                    if (aVar6.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar6.D();
                                    if (aVar6.g()) {
                                        aVar6.F(aVar10);
                                    } else {
                                        aVar6.p();
                                    }
                                    umi0.a(aVar6, huvVarC4, bVar);
                                    umi0.a(aVar6, rv00VarO6, dVar);
                                    if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode6))) {
                                        pbc.a(iHashCode6, aVar6, iHashCode6, c0674a4);
                                    }
                                    umi0.a(aVar6, dVarC7, cVar);
                                    ih1.a(str6, null, pmg0.b(a570.g(R.dimen._10ssp, ((o3e0) aVar6.O(vle0Var)).c, aVar6), 0L, 0L, null, null, null, 0L, null, null, null, 0, t3g.g(20), null, null, 16646143), 0, 0L, null, 0, null, 0L, aVar6, 0, 506);
                                    aVar6.s();
                                    aVar6.s();
                                    aVar6.s();
                                } else {
                                    aVar6.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 196608, 24);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 438, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, function0, function1, qp5Var, i) { // from class: dia
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ qp5 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    iia.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
