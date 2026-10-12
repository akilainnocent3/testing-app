package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.ComposeCoeffModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class shh0 {
    public static final void a(final String str, final String str2, final Function0 function0, final Function0 function1, final Function0 function2, final yje0 yje0Var, final yje0 yje0Var2, final Function0 function3, final Function0 function4, final float f, final int i, a aVar, final int i2) {
        b bVar;
        String coefficientText;
        ComposeCoeffModel composeCoeffModel;
        ComposeCoeffModel composeCoeffModel2;
        b bVarA = vqi0.a(function0, function1, function2, aVar, 1904234659);
        int i3 = i2 | (bVarA.M(str) ? 4 : 2) | (bVarA.M(str2) ? 32 : 16) | (bVarA.A(function0) ? 256 : 128) | (bVarA.A(function1) ? 2048 : 1024) | (bVarA.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarA.M(yje0Var) ? 131072 : 65536) | (bVarA.M(yje0Var2) ? 1048576 : 524288) | (bVarA.A(function3) ? 8388608 : 4194304) | (bVarA.A(function4) ? 67108864 : 33554432) | (bVarA.c(f) ? 536870912 : 268435456);
        int i4 = bVarA.d(i) ? 4 : 2;
        if (bVarA.q(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), e6h0.p, d750.a);
            Unit unit = Unit.a;
            Object objY = bVarA.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = rhh0.a;
                bVarA.r(objY);
            }
            d dVarA = okf0.a(dVarB, unit, (PointerInputEventHandler) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarA, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarA, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarA, dVarC, cVar);
            Configuration configuration = (Configuration) bVarA.O(AndroidCompositionLocals_androidKt.a);
            final float fE1 = ((ivd) bVarA.O(sva.h)).E1(configuration.screenHeightDp);
            Object[] objArr = new Object[0];
            Object objY2 = bVarA.y();
            if (objY2 == c0041a) {
                objY2 = new dhh0();
                bVarA.r(objY2);
            }
            final w4x w4xVar = (w4x) tp50.e(objArr, (Function0) objY2, bVarA, 48);
            Object[] objArr2 = {Integer.valueOf(configuration.orientation)};
            Object objY3 = bVarA.y();
            if (objY3 == c0041a) {
                objY3 = new fhh0();
                bVarA.r(objY3);
            }
            final m6x m6xVar = (m6x) tp50.e(objArr2, (Function0) objY3, bVarA, 48);
            if (yje0Var == null || (composeCoeffModel2 = (ComposeCoeffModel) yje0Var.getValue()) == null || (coefficientText = composeCoeffModel2.getCoefficientText()) == null) {
                coefficientText = "";
            }
            String str3 = coefficientText;
            yc8 yc8VarM51getTextColorQN2ZGVo = (yje0Var == null || (composeCoeffModel = (ComposeCoeffModel) yje0Var.getValue()) == null) ? null : composeCoeffModel.m51getTextColorQN2ZGVo();
            boolean z = (i3 & 29360128) == 8388608;
            Object objY4 = bVarA.y();
            if (z || objY4 == c0041a) {
                objY4 = new f6d0(function3, 1);
                bVarA.r(objY4);
            }
            Function0 function5 = (Function0) objY4;
            boolean z2 = (i3 & 234881024) == 67108864;
            Object objY5 = bVarA.y();
            if (z2 || objY5 == c0041a) {
                objY5 = new h6d0(function4, 1);
                bVarA.r(objY5);
            }
            w88.b(str3, yc8VarM51getTextColorQN2ZGVo, yje0Var2, function5, (Function0) objY5, true, f, i, f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f), "user_choice_screen", bVarA, ((i3 >> 12) & 896) | 805502976 | ((i3 >> 9) & 3670016) | ((i4 << 21) & 29360128), 0);
            d dVarB2 = androidx.compose.foundation.layout.d.a.b(j.g(aVar2, 1.0f), ut.a.h);
            boolean zM = bVarA.M(m6xVar) | bVarA.c(fE1) | bVarA.M(w4xVar);
            Object objY6 = bVarA.y();
            if (zM || objY6 == c0041a) {
                objY6 = new Function1() { // from class: jhh0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        a1s a1sVar = (a1s) obj;
                        a1sVar.getClass();
                        m6x m6xVar2 = m6xVar;
                        if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                            float fD = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                            w4x w4xVar2 = w4xVar;
                            if (Math.abs(fD - w4xVar2.j()) > 0.001f) {
                                w4xVar2.A(fD);
                            }
                            m6xVar2.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarA.r(objY6);
            }
            d dVarA2 = v.a(dVarB2, (Function1) objY6);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarA, 0);
            int iHashCode2 = Long.hashCode(bVarA.T);
            rv00 rv00VarS2 = bVarA.S();
            d dVarC2 = c.c(bVarA, dVarA2);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, ze8VarA, bVar2);
            umi0.a(bVarA, rv00VarS2, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarA, iHashCode2, c0674a);
            }
            umi0.a(bVarA, dVarC2, cVar);
            d dVarG = j.g(aVar2, 1.0f);
            huv huvVarC2 = kd5.c(ut.a.b, false);
            int iHashCode3 = Long.hashCode(bVarA.T);
            rv00 rv00VarS3 = bVarA.S();
            d dVarC3 = c.c(bVarA, dVarG);
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, huvVarC2, bVar2);
            umi0.a(bVarA, rv00VarS3, dVar);
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarA, iHashCode3, c0674a);
            }
            umi0.a(bVarA, dVarC3, cVar);
            wih0.a(6, fx8.b(1740328839, new Function2() { // from class: khh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final Function0 function6 = function0;
                        final String str4 = str;
                        final String str5 = str2;
                        final Function0 function7 = function1;
                        final Function0 function8 = function2;
                        u4h0.a(54, fx8.b(-495344661, new Function2() { // from class: ohh0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar5 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    d.a aVar6 = d.a.b;
                                    d dVarJ = h.j(j.g(aVar6, 1.0f), 0.0f, of30.a(R.dimen._35sdp, aVar5), 0.0f, 0.0f, 13);
                                    ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, aVar5, 48);
                                    int iHashCode4 = Long.hashCode(aVar5.m());
                                    rv00 rv00VarO = aVar5.o();
                                    d dVarC4 = c.c(aVar5, dVarJ);
                                    hta.k.getClass();
                                    z1s.a aVar7 = hta.a.b;
                                    if (aVar5.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar5.D();
                                    if (aVar5.g()) {
                                        aVar5.F(aVar7);
                                    } else {
                                        aVar5.p();
                                    }
                                    hta.a.b bVar3 = hta.a.f;
                                    umi0.a(aVar5, ze8VarA2, bVar3);
                                    hta.a.d dVar2 = hta.a.e;
                                    umi0.a(aVar5, rv00VarO, dVar2);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                                        pbc.a(iHashCode4, aVar5, iHashCode4, c0674a2);
                                    }
                                    hta.a.c cVar2 = hta.a.d;
                                    umi0.a(aVar5, dVarC4, cVar2);
                                    long j = e6h0.a;
                                    mdg0 mdg0Var = new mdg0(3);
                                    vle0 vle0Var = a570.b;
                                    rkg0.b(str4, null, j, 0L, null, null, null, 0L, mdg0Var, 0L, 0, false, 0, 0, null, a570.g(R.dimen._14ssp, ((o3e0) aVar5.O(vle0Var)).d, aVar5), aVar5, 384, 0, 65018);
                                    q6a.a(R.dimen._8sdp, aVar5, aVar6, aVar5);
                                    d dVarH = h.h(aVar6, of30.a(R.dimen._12sdp, aVar5), 0.0f, 2);
                                    String strA = ct5.YOU_COULD_WIN_UP_TO.a();
                                    long j2 = yc8.f;
                                    rkg0.b(strA, dVarH, j2, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._13ssp, ((o3e0) aVar5.O(vle0Var)).b, aVar5), aVar5, 384, 0, 65016);
                                    dr.a(aVar5, j.i(aVar6, 4.0f));
                                    rkg0.b(str5, null, j2, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._19ssp, ((o3e0) aVar5.O(vle0Var)).d, aVar5), aVar5, 384, 0, 65018);
                                    q6a.a(R.dimen._9sdp, aVar5, aVar6, aVar5);
                                    rkg0.b(ct5.ARE_YOU_SURE_SKIP_TOURNAMENT.a(), h.h(aVar6, of30.a(R.dimen._12sdp, aVar5), 0.0f, 2), j2, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, a570.g(R.dimen._13ssp, ((o3e0) aVar5.O(vle0Var)).b, aVar5), aVar5, 384, 0, 65016);
                                    d dVarF = h.f(a2d.a(aVar6, 16.0f, aVar5, aVar6, 1.0f), of30.a(R.dimen._9sdp, aVar5));
                                    un60 un60VarA = sn60.a(uw0.g, ut.a.j, aVar5, 6);
                                    int iHashCode5 = Long.hashCode(aVar5.m());
                                    rv00 rv00VarO2 = aVar5.o();
                                    d dVarC5 = c.c(aVar5, dVarF);
                                    if (aVar5.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar5.D();
                                    if (aVar5.g()) {
                                        aVar5.F(aVar7);
                                    } else {
                                        aVar5.p();
                                    }
                                    umi0.a(aVar5, un60VarA, bVar3);
                                    umi0.a(aVar5, rv00VarO2, dVar2);
                                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode5))) {
                                        pbc.a(iHashCode5, aVar5, iHashCode5, c0674a2);
                                    }
                                    umi0.a(aVar5, dVarC5, cVar2);
                                    n95 n95VarA = b2a.a(1.0f, e6h0.c);
                                    ym60 ym60VarC = zm60.c(5.0f);
                                    if (1.0f <= 0.0d) {
                                        wvn.a("invalid weight; must be greater than zero");
                                    }
                                    br5.b(function7, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, ym60VarC, null, n95VarA, null, d7a.a, aVar5, 806879232, 436);
                                    dr.a(aVar5, j.w(aVar6, 12.0f));
                                    h400 h400VarA = h.a(0.0f, 0.0f, 3);
                                    ym60 ym60VarC2 = zm60.c(5.0f);
                                    h400 h400Var = sq5.a;
                                    oq5 oq5VarA = sq5.a(yc8.l, 0L, 0L, 0L, aVar5, 14);
                                    if (1.0f <= 0.0d) {
                                        wvn.a("invalid weight; must be greater than zero");
                                    }
                                    br5.a(function8, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, ym60VarC2, oq5VarA, null, null, h400VarA, null, d7a.b, aVar5, 817889280, 356);
                                    aVar5.s();
                                    aVar5.s();
                                    dhn.b(function6, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar6, ut.a.c), of30.a(R.dimen._9sdp, aVar5)), -2.0f, 4.0f), 24.0f), false, null, d7a.c, aVar5, 196608, 28);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar4), aVar4);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA);
            la90.a(ct5.TROPHY_IMAGE.a(), "Trophy", g.d(j.t(aVar2, of30.a(R.dimen._105sdp, bVarA), of30.a(R.dimen._100sdp, bVarA)), 0.0f, of30.a(R.dimen._minus60sdp, bVarA), 1), o8b.a.a, null, 0.0f, null, null, null, bVarA, 3120, 2032);
            bVar = bVarA;
            rqa0.a(bVar, true, true, true);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, function0, function1, function2, yje0Var, yje0Var2, function3, function4, f, i, i2) { // from class: mhh0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ yje0 f;
                public final /* synthetic */ yje0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ float y;
                public final /* synthetic */ int z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    shh0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
