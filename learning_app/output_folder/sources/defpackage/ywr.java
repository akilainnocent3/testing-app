package defpackage;

import android.content.res.Configuration;
import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.l;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.vip.data.LastHeroStandingListResponse;
import com.sportygames.vip.data.LastHeroStandingSocketResponse;
import com.sportygames.vip.data.LastHeroStandingWinner;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class ywr {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[vme0.values().length];
            try {
                vme0 vme0Var = vme0.a;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                vme0 vme0Var2 = vme0.a;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static final void a(int i, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(-995462495);
        if (bVarI.q(i & 1, i != 0)) {
            d dVarI = j.i(d.a.b, of30.a(R.dimen._24sdp, bVarI));
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new mwr();
                bVarI.r(objY);
            }
            androidx.compose.ui.viewinterop.b.a((Function1) objY, dVarI, null, bVarI, 6, 4);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new nwr();
        }
    }

    public static final void b(String str, String str2, androidx.compose.runtime.a aVar, int i) {
        b bVar;
        String str3 = str2;
        str.getClass();
        str3.getClass();
        b bVarI = aVar.i(699437854);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str3) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ym60 ym60VarC = zm60.c(x88.c(R.dimen._4sdp, 6, bVarI));
            yj90 yj90Var = new yj90(efj0.J, 52, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L), x88.c(R.dimen._4sdp, 6, bVarI));
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(ujm.a(aVar2, ym60VarC, yj90Var), efj0.l, ym60VarC), x88.c(R.dimen._6sdp, 6, bVarI), x88.c(R.dimen._3sdp, 6, bVarI));
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            rkg0.b(upperCase, null, efj0.m, x88.d(R.dimen._7ssp, bVarI), null, qii.C, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131026);
            dr.a(bVarI, j.i(aVar2, 2.0f));
            str3 = str2;
            rkg0.b(str3, null, efj0.n, x88.d(R.dimen._10ssp, bVarI), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i2 >> 3) & 14) | 196992, 0, 131026);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new bwr(str, i, 0, str3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final String str, final yc8 yc8Var, final boolean z, final String str2, final List list, final Function0 function0, final Function0 function1, final float f, final gij0 gij0Var, final boolean z2, final Function0 function2, final Function1 function3, final int i, final boolean z3, final int i2, final int i3, final String str3, final long j, final e5 e5Var, final String str4, androidx.compose.runtime.a aVar, final int i4) {
        str4.getClass();
        b bVarI = aVar.i(-1273618550);
        int i5 = i4 | (bVarI.M(str) ? 4 : 2) | (bVarI.M(yc8Var) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.M(str2) ? 2048 : 1024) | (bVarI.A(list) ? 16384 : 8192) | (bVarI.A(function0) ? 131072 : 65536) | (bVarI.A(function1) ? 1048576 : 524288) | (bVarI.c(f) ? 8388608 : 4194304) | (bVarI.A(gij0Var) ? 67108864 : 33554432) | (bVarI.b(z2) ? 536870912 : 268435456);
        if (bVarI.q(i5 & 1, ((i5 & 306783379) == 306783378 && (((((((((((bVarI.A(function2) ? (char) 4 : (char) 2) | '0') | (bVarI.d(i) ? (char) 256 : (char) 128)) | (bVarI.b(z3) ? 2048 : 1024)) | (bVarI.d(i2) ? 16384 : 8192)) | (bVarI.d(i3) ? (char) 0 : (char) 0)) | (bVarI.M(str3) ? (char) 0 : (char) 0)) | (bVarI.e(j) ? (char) 0 : (char) 0)) | (bVarI.A(e5Var) ? (char) 0 : (char) 0)) | (bVarI.M(str4) ? (char) 0 : (char) 0)) & 306783379) == 306783378) ? false : true)) {
            bVarI.A0();
            if ((i4 & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            m6x m6xVarA = u160.a(gij0Var.e, new com.sportygames.newcms.b(0), null, bVarI, 0, 2);
            final boolean z4 = !list.isEmpty();
            LastHeroStandingSocketResponse lastHeroStandingSocketResponse = (LastHeroStandingSocketResponse) ((nsa0) egj0.H).getValue();
            Long lValueOf = lastHeroStandingSocketResponse != null ? Long.valueOf(lastHeroStandingSocketResponse.getId()) : null;
            final m6x m6xVarA2 = rus.a(gij0Var.y, bVarI);
            Integer numValueOf = Integer.valueOf(i);
            boolean zM = bVarI.M(lValueOf) | bVarI.A(gij0Var);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new swr(lValueOf, gij0Var, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY);
            com.sportygames.newcms.c.a((com.sportygames.newcms.b) m6xVarA.getValue(), fx8.b(204268721, new Function2() { // from class: rwr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    float f2;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarB = androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), yc8.c(0.7f, efj0.i), d750.a);
                        Unit unit = Unit.a;
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY2 == c0041a) {
                            objY2 = twr.a;
                            aVar2.r(objY2);
                        }
                        d dVarA = okf0.a(dVarB, unit, (PointerInputEventHandler) objY2);
                        huv huvVarC = kd5.c(ut.a.a, false);
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
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, huvVarC, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        Configuration configuration = (Configuration) aVar2.O(AndroidCompositionLocals_androidKt.a);
                        ivd ivdVar = (ivd) aVar2.O(sva.h);
                        float f3 = configuration.screenHeightDp;
                        final float fE1 = ivdVar.E1(f3);
                        Object[] objArr = new Object[0];
                        Object objY3 = aVar2.y();
                        if (objY3 == c0041a) {
                            objY3 = new dwr();
                            aVar2.r(objY3);
                        }
                        final w4x w4xVar = (w4x) tp50.e(objArr, (Function0) objY3, aVar2, 48);
                        float fD = f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f);
                        Object[] objArr2 = {Integer.valueOf(configuration.orientation)};
                        Object objY4 = aVar2.y();
                        if (objY4 == c0041a) {
                            objY4 = new ewr();
                            aVar2.r(objY4);
                        }
                        final m6x m6xVar = (m6x) tp50.e(objArr2, (Function0) objY4, aVar2, 48);
                        final float f4 = f3 * 0.61f;
                        d dVarG = j.g(aVar3, 1.0f);
                        androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                        lb4 lb4Var = ut.a.h;
                        d dVarB2 = dVar2.b(dVarG, lb4Var);
                        boolean zM2 = aVar2.M(m6xVar) | aVar2.c(fE1) | aVar2.M(w4xVar);
                        Object objY5 = aVar2.y();
                        if (zM2 || objY5 == c0041a) {
                            objY5 = new Function1() { // from class: fwr
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    a1s a1sVar = (a1s) obj3;
                                    a1sVar.getClass();
                                    m6x m6xVar2 = m6xVar;
                                    if (!((Boolean) m6xVar2.getValue()).booleanValue()) {
                                        float fD2 = f.d(((int) (a1sVar.a() & 4294967295L)) / fE1, 0.0f, 1.0f);
                                        w4x w4xVar2 = w4xVar;
                                        if (Math.abs(fD2 - w4xVar2.j()) > 0.001f) {
                                            w4xVar2.A(fD2);
                                        }
                                        m6xVar2.setValue(Boolean.TRUE);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY5);
                        }
                        d dVarA2 = v.a(dVarB2, (Function1) objY5);
                        WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
                        d dVarA3 = kdk0.a(dVarA2, fdk0.a.a(aVar2).c);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarA3);
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
                        umi0.a(aVar2, ze8VarA, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        d dVarG2 = j.g(aVar3, 1.0f);
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        int iHashCode3 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO3 = aVar2.o();
                        d dVarC3 = c.c(aVar2, dVarG2);
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
                        umi0.a(aVar2, huvVarC2, bVar);
                        umi0.a(aVar2, rv00VarO3, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar2, iHashCode3, c0674a);
                        }
                        umi0.a(aVar2, dVarC3, cVar);
                        final Function1 function4 = function3;
                        final e5 e5Var2 = e5Var;
                        final String str5 = str4;
                        final yje0 yje0Var = m6xVarA2;
                        jij0.a(6, fx8.b(-1928314543, new Function2() { // from class: gwr
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar5 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    final float f5 = f4;
                                    final Function1 function5 = function4;
                                    final e5 e5Var3 = e5Var2;
                                    final String str6 = str5;
                                    final yje0 yje0Var2 = yje0Var;
                                    afj0.a(438, 0, fx8.b(-1484823652, new Function2() { // from class: jwr
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj5, Object obj6) {
                                            a aVar6 = (a) obj5;
                                            int iIntValue3 = ((Integer) obj6).intValue();
                                            if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                ywr.d((sat) yje0Var2.getValue(), j.i(d.a.b, f5), function5, e5Var3, str6, aVar6, 0);
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar5), aVar5, true);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2);
                        dhn.b(function2, j.r(g.c(h.f(dVar2.b(aVar3, ut.a.c), x88.c(R.dimen._3sdp, 6, aVar2)), -2.0f, 4.0f), x88.c(R.dimen._26sdp, 6, aVar2)), false, null, mi9.a, aVar2, 196608, 28);
                        xia0.a(com.sportygames.newcms.c.d(bfj0.Q.i, "https://s.sporty.net/cms/lhs_2a69109e79.webp", aVar2), "last_hero_standing", g.d(j.t(dVar2.b(aVar3, ut.a.b), x88.c(R.dimen._180sdp, 6, aVar2), x88.c(R.dimen._62sdp, 6, aVar2)), 0.0f, -x88.c(R.dimen._30sdp, 6, aVar2), 1), null, null, o8b.a.a, null, aVar2, 1572912, 1976);
                        a aVar5 = aVar2;
                        aVar5.s();
                        aVar5.s();
                        if (z3) {
                            aVar5.N(-348834834);
                            f2 = 0.0f;
                            br20.a(i2, i3, j, str3, j.i(g.d(h.j(oyg0.a(dVar2.b(aVar3, lb4Var), 1.0f), 0.0f, 0.0f, 0.0f, w4xVar.j() * f3, 7), 0.0f, x88.c(R.dimen._minus60sdp, 6, aVar5), 1), f3 * (fD > 0.31f ? 0.29f : fD)), aVar5, 0);
                            aVar5 = aVar5;
                        } else {
                            f2 = 0.0f;
                            aVar5.N(-358592425);
                        }
                        aVar5.H();
                        d dVarD = g.d(h.j(oyg0.a(dVar2.b(aVar3, lb4Var), 1.0f), 0.0f, 0.0f, 0.0f, w4xVar.j() * f3, 7), f2, x88.c(R.dimen._minus25sdp, 6, aVar5), 1);
                        float f5 = (!z2 || z4) ? f2 : f;
                        Function0 function5 = function0;
                        boolean zM3 = aVar5.M(function5);
                        Object objY6 = aVar5.y();
                        if (zM3 || objY6 == c0041a) {
                            objY6 = new hwr(function5, 0);
                            aVar5.r(objY6);
                        }
                        Function0 function6 = (Function0) objY6;
                        final Function0 function7 = function1;
                        boolean zM4 = aVar5.M(function7);
                        Object objY7 = aVar5.y();
                        if (zM4 || objY7 == c0041a) {
                            objY7 = new Function0() { // from class: iwr
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function7.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar5.r(objY7);
                        }
                        a aVar6 = aVar5;
                        x88.b(dVarD, str, yc8Var, list, function6, (Function0) objY7, f5, fD, "lhs", str2, z, aVar6, 100663296);
                        aVar6.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 48);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, yc8Var, z, str2, list, function0, function1, f, gij0Var, z2, function2, function3, i, z3, i2, i3, str3, j, e5Var, str4, i4) { // from class: cwr
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ int B;
                public final /* synthetic */ boolean C;
                public final /* synthetic */ int D;
                public final /* synthetic */ int E;
                public final /* synthetic */ String F;
                public final /* synthetic */ long G;
                public final /* synthetic */ e5 H;
                public final /* synthetic */ String I;
                public final /* synthetic */ String a;
                public final /* synthetic */ yc8 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ String d;
                public final /* synthetic */ List e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ float v;
                public final /* synthetic */ gij0 w;
                public final /* synthetic */ boolean y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(134217729);
                    ywr.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(sat satVar, final d dVar, final Function1 function1, final e5 e5Var, final String str, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        sat satVar2;
        String strB;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        b bVar2;
        boolean z;
        HTTPResponse hTTPResponse;
        b bVarI = aVar.i(366186734);
        int i2 = i | (bVarI.A(satVar) ? 4 : 2) | (bVarI.M(dVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(e5Var) ? 2048 : 1024) | (bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            yje0<LastHeroStandingSocketResponse> yje0Var = egj0.H;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = l.a(System.currentTimeMillis());
                bVarI.r(objY);
            }
            l5x l5xVar = (l5x) objY;
            nsa0 nsa0Var = (nsa0) yje0Var;
            LastHeroStandingSocketResponse lastHeroStandingSocketResponse = (LastHeroStandingSocketResponse) nsa0Var.getValue();
            String endTime = lastHeroStandingSocketResponse != null ? lastHeroStandingSocketResponse.getEndTime() : null;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new uwr(l5xVar, null);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, endTime, (Function2) objY2);
            List list = (satVar == null || (hTTPResponse = (HTTPResponse) satVar.b) == null) ? null : (List) hTTPResponse.getData();
            if (list == null) {
                list = ibg.a;
            }
            boolean z2 = (satVar != null ? satVar.a : null) == vme0.b && !list.isEmpty();
            d dVarH = h.h(j.e(dVar, 1.0f), x88.c(R.dimen._10sdp, 6, bVarI), 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            float fC = x88.c(R.dimen._49sdp, 6, bVarI);
            d.a aVar4 = d.a.b;
            dr.a(bVarI, j.i(aVar4, fC));
            bfj0 bfj0Var = bfj0.Q;
            String strD = com.sportygames.newcms.c.d(bfj0Var.D, "be the last one to cash out & win", bVarI);
            Locale locale = Locale.ROOT;
            String upperCase = strD.toUpperCase(locale);
            upperCase.getClass();
            d dVarG = j.g(aVar4, 1.0f);
            long j = efj0.n;
            rkg0.b(upperCase, dVarG, j, x88.d(R.dimen._10ssp, bVarI), null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, 432, 0, 130544);
            dr.a(bVarI, j.i(aVar4, x88.c(R.dimen._4sdp, 6, bVarI)));
            LastHeroStandingSocketResponse lastHeroStandingSocketResponse2 = (LastHeroStandingSocketResponse) nsa0Var.getValue();
            String str2 = (String) function1.invoke(lastHeroStandingSocketResponse2 != null ? lastHeroStandingSocketResponse2.getCurrency() : null);
            if (e5Var != null) {
                LastHeroStandingSocketResponse lastHeroStandingSocketResponse3 = (LastHeroStandingSocketResponse) nsa0Var.getValue();
                strB = thj0.a(e5Var, thj0.b(Double.valueOf(lastHeroStandingSocketResponse3 != null ? lastHeroStandingSocketResponse3.getFreeBetValue() : 0.0d)));
            } else {
                LastHeroStandingSocketResponse lastHeroStandingSocketResponse4 = (LastHeroStandingSocketResponse) nsa0Var.getValue();
                strB = thj0.b(Double.valueOf(lastHeroStandingSocketResponse4 != null ? lastHeroStandingSocketResponse4.getFreeBetValue() : 0.0d));
            }
            rkg0.b(str2 + ' ' + strB, j.g(aVar4, 1.0f), 0L, x88.d(R.dimen._24ssp, bVarI), null, qii.E, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, new pmg0(j, 0L, null, null, null, 0L, null, new zj90(8.0f, yc8.c(0.6f, efj0.D), 0L), 0, 0L, null, null, 16769022), bVarI, 196656, 1572864, 64980);
            dr.a(bVarI, j.i(aVar4, x88.c(R.dimen._4sdp, 6, bVarI)));
            String upperCase2 = com.sportygames.newcms.c.d(bfj0Var.E, "Every round", bVarI).toUpperCase(locale);
            upperCase2.getClass();
            rkg0.b(upperCase2, j.g(aVar4, 1.0f), j, x88.d(R.dimen._9ssp, bVarI), null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, 432, 0, 130544);
            dr.a(bVarI, j.i(aVar4, x88.c(R.dimen._10sdp, 6, bVarI)));
            d dVarB = androidx.compose.foundation.a.b(j.g(aVar4, 1.0f), efj0.I, d750.a);
            uw0.h hVar = uw0.f;
            lb4.b bVar4 = ut.a.j;
            un60 un60VarA = sn60.a(hVar, bVar4, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar3;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar3;
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            LastHeroStandingSocketResponse lastHeroStandingSocketResponse5 = (LastHeroStandingSocketResponse) nsa0Var.getValue();
            if (Intrinsics.f(lastHeroStandingSocketResponse5 != null ? lastHeroStandingSocketResponse5.getMessageType() : null, "ACTIVE")) {
                bVarI.N(803221727);
                LastHeroStandingSocketResponse lastHeroStandingSocketResponse6 = (LastHeroStandingSocketResponse) nsa0Var.getValue();
                String strC = fxr.c(l5xVar.u(), lastHeroStandingSocketResponse6 != null ? lastHeroStandingSocketResponse6.getEndTime() : null);
                bVar2 = bVarI;
                String upperCase3 = com.sportygames.newcms.c.d(bfj0Var.F, "Time Remaining", bVar2).toUpperCase(locale);
                upperCase3.getClass();
                if (strC.equals("00:00")) {
                    strC = str;
                }
                z = false;
                b(upperCase3, strC, bVar2, 0);
            } else {
                bVar2 = bVarI;
                z = false;
                bVar2.N(787154458);
            }
            bVar2.X(z);
            String upperCase4 = com.sportygames.newcms.c.d(bfj0Var.G, "Minimum Bet", bVar2).toUpperCase(locale);
            upperCase4.getClass();
            StringBuilder sb = new StringBuilder("");
            sb.append(str2);
            sb.append(' ');
            LastHeroStandingSocketResponse lastHeroStandingSocketResponse7 = (LastHeroStandingSocketResponse) nsa0Var.getValue();
            sb.append(thj0.b(Double.valueOf(lastHeroStandingSocketResponse7 != null ? lastHeroStandingSocketResponse7.getMinimumWagerAmount() : 0.0d)));
            b(upperCase4, sb.toString(), bVar2, z ? 1 : 0);
            bVar2.X(true);
            dr.a(bVar2, j.i(aVar4, x88.c(R.dimen._16sdp, 6, bVar2)));
            if (z2) {
                bVar2.N(-2087549379);
                d dVarH2 = h.h(j.g(aVar4, 1.0f), x88.c(R.dimen._12sdp, 6, bVar2), 0.0f, 2);
                un60 un60VarA2 = sn60.a(uw0.a, bVar4, bVar2, z ? 1 : 0);
                int iHashCode3 = Long.hashCode(bVar2.T);
                rv00 rv00VarS3 = bVar2.S();
                d dVarC3 = c.c(bVar2, dVarH2);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar2);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, un60VarA2, bVar3);
                umi0.a(bVar2, rv00VarS3, dVar2);
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVar2, iHashCode3, c0674a);
                }
                umi0.a(bVar2, dVarC3, cVar);
                String upperCase5 = com.sportygames.newcms.c.d(bfj0Var.H, "user", bVar2).toUpperCase(locale);
                upperCase5.getClass();
                Object[] objArr = z ? 1 : 0;
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                long j2 = efj0.m;
                qii qiiVar = qii.C;
                b bVar5 = bVar2;
                rkg0.b(upperCase5, layoutWeightElement, j2, x88.d(R.dimen._8ssp, bVar2), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar5, 196992, 0, 131024);
                String upperCase6 = com.sportygames.newcms.c.d(bfj0Var.I, "coeff", bVar5).toUpperCase(locale);
                upperCase6.getClass();
                rkg0.b(upperCase6, null, j2, x88.d(R.dimen._8ssp, bVar5), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar5, 196992, 0, 131026);
                bVar = bVar5;
                bVar.X(true);
                dr.a(bVar, j.i(aVar4, x88.c(R.dimen._4sdp, 6, bVar)));
                z = false;
            } else {
                bVar = bVar2;
                bVar.N(-2104653474);
            }
            bVar.X(z);
            satVar2 = satVar;
            e(satVar2, e3v.a(1.0f, j.g(aVar4, 1.0f), true), bVar, i2 & 14);
            bVar.X(true);
        } else {
            bVar = bVarI;
            satVar2 = satVar;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final sat satVar3 = satVar2;
            eVarZ.d = new Function2(dVar, function1, e5Var, str, i) { // from class: kwr
                public final /* synthetic */ d b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ e5 d;
                public final /* synthetic */ String e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ywr.d(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r14v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v0 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r14v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v0 ??, new type: androidx.compose.runtime.b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r20v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r20v0 ??, new type: androidx.compose.runtime.a
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r20v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r20v0 ??, new type: androidx.compose.runtime.a
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r20v0 androidx.compose.runtime.a, new type: androidx.compose.runtime.a
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    public static final void e(final sat satVar, final d dVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z;
        b bVarI = aVar.i(-899780517);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(satVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            vme0 vme0Var = satVar != null ? satVar.a : null;
            int i4 = vme0Var == null ? -1 : a.a[vme0Var.ordinal()];
            if (i4 != 1) {
                if (i4 != 2) {
                    bVarI.N(1076493938);
                    a(0, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(1076428001);
                    bVarI.X(false);
                }
                z = true;
            } else {
                bVarI.N(1074938048);
                HTTPResponse hTTPResponse = (HTTPResponse) satVar.b;
                List list = hTTPResponse != null ? (List) hTTPResponse.getData() : null;
                if (list == null) {
                    list = ibg.a;
                }
                if (list.isEmpty()) {
                    z = true;
                    bVarI.N(1056191821);
                } else {
                    bVarI.N(1075100984);
                    d dVarE = j.e(d.a.b, 1.0f);
                    boolean zA = bVarI.A(list);
                    Object objY = bVarI.y();
                    if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                        objY = new fr3(list, i3);
                        bVarI.r(objY);
                    }
                    z = true;
                    g3s.a(dVarE, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 6, 510);
                }
                bVarI.X(r7);
                bVarI.X(false);
            }
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lwr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ywr.e(satVar, dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final LastHeroStandingWinner lastHeroStandingWinner, final double d, final boolean z, d dVar, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        d dVar2;
        b bVarI = aVar.i(-1294821034);
        int i2 = i | (bVarI.M(lastHeroStandingWinner) ? 4 : 2) | (bVarI.f(d) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | 3072;
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            long j = z ? efj0.B : yc8.l;
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), j, zm60.c(2.0f)), x88.c(R.dimen._12sdp, 6, bVarI), x88.c(R.dimen._3sdp, 6, bVarI));
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            String nickName = lastHeroStandingWinner.getNickName();
            long j2 = yc8.f;
            long jD = x88.d(R.dimen._10ssp, bVarI);
            qii qiiVar = qii.E;
            dVar2 = aVar2;
            rkg0.b(nickName, null, j2, jD, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131026);
            rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)), null, j2, x88.d(R.dimen._10ssp, bVarI), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131026);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final d dVar3 = dVar2;
            eVarZ.d = new Function2(d, z, dVar3, i) { // from class: pwr
                public final /* synthetic */ double b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ywr.f(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(d dVar, androidx.compose.runtime.a aVar, int i) {
        b bVarI = aVar.i(-653244372);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarG = h.g(androidx.compose.foundation.a.b(dVar, id8.b(268435455), zm60.c(100.0f)), 4.0f, 2.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            s800 s800VarA = u800.a(R.drawable.all_inclusive, 0, bVarI);
            float fC = x88.c(R.dimen._9sdp, 6, bVarI);
            d.a aVar3 = d.a.b;
            lkn.a(s800VarA, "Tied", j.r(aVar3, fC), null, null, 0.0f, null, bVarI, 48, 120);
            dr.a(bVarI, j.w(aVar3, 3.0f));
            rkg0.b("TIED", null, id8.d(2583691263L), x88.d(R.dimen._7ssp, bVarI), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196998, 0, 131026);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new qwr(i, 0, dVar);
        }
    }

    public static final void h(final LastHeroStandingListResponse lastHeroStandingListResponse, d dVar, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        final d dVar2;
        b bVarI = aVar.i(-1370265533);
        int i2 = (bVarI.A(lastHeroStandingListResponse) ? 4 : 2) | i | 48 | (bVarI.b(z) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            long j = z ? efj0.B : yc8.l;
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), j, zm60.c(2.0f)), x88.c(R.dimen._12sdp, 6, bVarI), x88.c(R.dimen._3sdp, 6, bVarI));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            lb4 lb4Var = ut.a.d;
            androidx.compose.foundation.layout.d dVar4 = androidx.compose.foundation.layout.d.a;
            d dVarB = dVar4.b(aVar2, lb4Var);
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            bVarI.N(1872558849);
            Iterator<T> it = lastHeroStandingListResponse.getWinners().iterator();
            while (it.hasNext()) {
                b bVar3 = bVarI;
                rkg0.b(((LastHeroStandingWinner) it.next()).getNickName(), null, yc8.f, x88.d(R.dimen._10ssp, bVarI), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar3, 196992, 0, 131026);
                bVarI = bVar3;
                dVar4 = dVar4;
            }
            b bVar4 = bVarI;
            androidx.compose.foundation.layout.d dVar5 = dVar4;
            dVar2 = aVar2;
            bVar4.X(false);
            bVar4.X(true);
            g(dVar5.b(dVar2, ut.a.e), bVar4, 0);
            rkg0.b(String.format(Locale.US, "%.2fx", Arrays.copyOf(new Object[]{Double.valueOf(lastHeroStandingListResponse.getCashoutCoefficient())}, 1)), dVar5.b(dVar2, ut.a.f), yc8.f, x88.d(R.dimen._10ssp, bVar4), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar4, 196992, 0, 131024);
            bVar = bVar4;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar2, z, i) { // from class: owr
                public final /* synthetic */ d b;
                public final /* synthetic */ boolean c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ywr.h(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
