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
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.newcms.c;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
public final class thh0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final String str2, final Function0 function0, final Function0 function1, final Function0 function2, final String str3, final yc8 yc8Var, final List list, final Function0 function3, final Function0 function4, final float f, final int i, jih0 jih0Var, final boolean z, final boolean z2, a aVar, final int i2, final int i3) {
        int i4;
        int i5;
        b bVar;
        final jih0 jih0Var2;
        b bVar2;
        jih0 jih0Var3;
        b bVarA = vqi0.a(function0, function1, function2, aVar, 792636413);
        if ((i2 & 6) == 0) {
            i4 = (bVarA.M(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarA.M(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarA.A(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarA.A(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarA.A(function2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= bVarA.M(str3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= bVarA.M(yc8Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= bVarA.A(list) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= bVarA.A(function3) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= bVarA.A(function4) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = (bVarA.c(f) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= bVarA.d(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= bVarA.b(z) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= bVarA.b(z2) ? 16384 : 8192;
        }
        if (bVarA.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 9363) == 9362) ? false : true)) {
            bVarA.A0();
            if ((i2 & 1) == 0 || bVarA.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarA);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    bVar2 = bVarA;
                    jih0Var3 = (jih0) rcj0.a(bc50.a(jih0.class), ycj0VarA, null, null, ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVar2);
                }
            } else {
                bVarA.G();
                jih0Var3 = jih0Var;
                bVar2 = bVarA;
            }
            bVar2.Y();
            b bVar3 = bVar2;
            m6x m6xVarA = u160.a(jih0Var3.w, new com.sportygames.newcms.b(0), null, bVar3, 0, 2);
            final boolean z3 = !list.isEmpty();
            bVar = bVar3;
            c.a((com.sportygames.newcms.b) m6xVarA.getValue(), fx8.b(2101284772, new Function2() { // from class: hhh0
                /* JADX WARN: Code duplicated, block: B:103:0x0395  */
                /* JADX WARN: Code duplicated, block: B:107:0x039d  */
                /* JADX WARN: Code duplicated, block: B:97:0x0382  */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    Throwable th;
                    boolean z4;
                    float fA;
                    String strD;
                    a.C0040a.C0041a c0041a;
                    Function0 function5;
                    boolean zM;
                    Object objY;
                    boolean z5;
                    float f2;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarB = androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), yc8.c(0.1f, f6h0.r), d750.a);
                        Unit unit = Unit.a;
                        Object objY2 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY2 == c0041a2) {
                            objY2 = qhh0.a;
                            aVar2.r(objY2);
                        }
                        d dVarA = okf0.a(dVarB, unit, (PointerInputEventHandler) objY2);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = androidx.compose.ui.c.c(aVar2, dVarA);
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
                        Configuration configuration = (Configuration) aVar2.O(AndroidCompositionLocals_androidKt.a);
                        ivd ivdVar = (ivd) aVar2.O(sva.h);
                        float f3 = configuration.screenHeightDp;
                        final float fE1 = ivdVar.E1(f3);
                        Object[] objArr = new Object[0];
                        Object objY3 = aVar2.y();
                        if (objY3 == c0041a2) {
                            objY3 = new j2h(3);
                            aVar2.r(objY3);
                        }
                        final w4x w4xVar = (w4x) tp50.e(objArr, (Function0) objY3, aVar2, 48);
                        Object[] objArr2 = {Integer.valueOf(configuration.orientation)};
                        Object objY4 = aVar2.y();
                        if (objY4 == c0041a2) {
                            objY4 = new lhh0();
                            aVar2.r(objY4);
                        }
                        final m6x m6xVar = (m6x) tp50.e(objArr2, (Function0) objY4, aVar2, 48);
                        List list2 = list;
                        if (list2 == null || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    th = null;
                                    z4 = false;
                                    break;
                                }
                                th = null;
                                int i6 = ((nz6) it.next()).b;
                                if (i6 == 1 || i6 == 2) {
                                    z4 = true;
                                    break;
                                }
                            }
                        } else {
                            z4 = false;
                            th = null;
                        }
                        float fD = f.d((1.0f - w4xVar.j()) - 0.05f, 0.0f, 1.0f);
                        d dVarG = j.g(aVar3, 1.0f);
                        androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
                        lb4 lb4Var = ut.a.h;
                        d dVarB2 = dVar.b(dVarG, lb4Var);
                        boolean zM2 = aVar2.M(m6xVar) | aVar2.c(fE1) | aVar2.M(w4xVar);
                        Object objY5 = aVar2.y();
                        if (zM2 || objY5 == c0041a2) {
                            objY5 = new Function1() { // from class: nhh0
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
                        d dVarA3 = kdk0.a(kdk0.a(dVarA2, fdk0.a.a(aVar2).c), fdk0.a.a(aVar2).e);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = androidx.compose.ui.c.c(aVar2, dVarA3);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw th;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar4 = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar4);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar2, rv00VarO2, dVar2);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a2);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC2, cVar);
                        d dVarG2 = j.g(aVar3, 1.0f);
                        huv huvVarC2 = kd5.c(ut.a.b, false);
                        int iHashCode3 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO3 = aVar2.o();
                        d dVarC3 = androidx.compose.ui.c.c(aVar2, dVarG2);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw th;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC2, bVar4);
                        umi0.a(aVar2, rv00VarO3, dVar2);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar2, iHashCode3, c0674a2);
                        }
                        umi0.a(aVar2, dVarC3, cVar);
                        final String str4 = str;
                        final String str5 = str2;
                        final Function0 function6 = function0;
                        final Function0 function7 = function1;
                        final Function0 function8 = function2;
                        final boolean z6 = z2;
                        xih0.a(48, fx8.b(1936277535, new Function2() { // from class: phh0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar6 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    final String str6 = str4;
                                    final String str7 = str5;
                                    final Function0 function9 = function6;
                                    final Function0 function10 = function7;
                                    final Function0 function11 = function8;
                                    final boolean z7 = z6;
                                    v4h0.a(54, fx8.b(-445892805, new Function2() { // from class: ehh0
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj5, Object obj6) {
                                            a aVar7 = (a) obj5;
                                            int iIntValue3 = ((Integer) obj6).intValue();
                                            if (aVar7.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                d.a aVar8 = d.a.b;
                                                d dVarJ = h.j(j.g(aVar8, 1.0f), 0.0f, c570.a(R.dimen._35sdp, 6, aVar7), 0.0f, 0.0f, 13);
                                                ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.n, aVar7, 48);
                                                int iHashCode4 = Long.hashCode(aVar7.m());
                                                rv00 rv00VarO4 = aVar7.o();
                                                d dVarC4 = androidx.compose.ui.c.c(aVar7, dVarJ);
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
                                                hta.a.b bVar5 = hta.a.f;
                                                umi0.a(aVar7, ze8VarA2, bVar5);
                                                hta.a.d dVar3 = hta.a.e;
                                                umi0.a(aVar7, rv00VarO4, dVar3);
                                                hta.a.C0674a c0674a3 = hta.a.g;
                                                if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode4))) {
                                                    pbc.a(iHashCode4, aVar7, iHashCode4, c0674a3);
                                                }
                                                hta.a.c cVar2 = hta.a.d;
                                                umi0.a(aVar7, dVarC4, cVar2);
                                                long j = f6h0.a;
                                                mdg0 mdg0Var = new mdg0(3);
                                                vle0 vle0Var = c570.a;
                                                rkg0.b(str6, null, j, 0L, null, null, null, 0L, mdg0Var, 0L, 0, false, 0, 0, null, c570.c(R.dimen._14ssp, ((q3e0) aVar7.O(vle0Var)).d, aVar7), aVar7, 384, 0, 65018);
                                                dr.a(aVar7, j.i(aVar8, c570.a(R.dimen._8sdp, 6, aVar7)));
                                                d dVarH = h.h(aVar8, c570.a(R.dimen._12sdp, 6, aVar7), 0.0f, 2);
                                                z5h0 z5h0Var = z5h0.Z;
                                                String strD2 = c.d(z5h0Var.P, "You could win up to", aVar7);
                                                long j2 = yc8.f;
                                                rkg0.b(strD2, dVarH, j2, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, c570.c(R.dimen._13ssp, ((q3e0) aVar7.O(vle0Var)).b, aVar7), aVar7, 384, 0, 65016);
                                                dr.a(aVar7, j.i(aVar8, 4.0f));
                                                rkg0.b(str7, null, j2, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, c570.c(R.dimen._19ssp, ((q3e0) aVar7.O(vle0Var)).d, aVar7), aVar7, 384, 0, 65018);
                                                dr.a(aVar7, j.i(aVar8, c570.a(R.dimen._9sdp, 6, aVar7)));
                                                rkg0.b(c.d(z5h0Var.Q, "Are you sure you want to skip this tournament?", aVar7), h.h(aVar8, c570.a(R.dimen._12sdp, 6, aVar7), 0.0f, 2), j2, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, c570.c(R.dimen._13ssp, ((q3e0) aVar7.O(vle0Var)).b, aVar7), aVar7, 384, 0, 65016);
                                                d dVarF = h.f(a2d.a(aVar8, 16.0f, aVar7, aVar8, 1.0f), c570.a(R.dimen._9sdp, 6, aVar7));
                                                un60 un60VarA = sn60.a(uw0.g, ut.a.j, aVar7, 6);
                                                int iHashCode5 = Long.hashCode(aVar7.m());
                                                rv00 rv00VarO5 = aVar7.o();
                                                d dVarC5 = androidx.compose.ui.c.c(aVar7, dVarF);
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
                                                umi0.a(aVar7, un60VarA, bVar5);
                                                umi0.a(aVar7, rv00VarO5, dVar3);
                                                if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode5))) {
                                                    pbc.a(iHashCode5, aVar7, iHashCode5, c0674a3);
                                                }
                                                umi0.a(aVar7, dVarC5, cVar2);
                                                n95 n95VarA = b2a.a(1.0f, f6h0.d);
                                                ym60 ym60VarC = zm60.c(5.0f);
                                                if (1.0f <= 0.0d) {
                                                    wvn.a("invalid weight; must be greater than zero");
                                                }
                                                br5.b(function10, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, ym60VarC, null, n95VarA, null, e7a.a, aVar7, 806879232, 436);
                                                dr.a(aVar7, j.w(aVar8, 12.0f));
                                                h400 h400VarA = h.a(0.0f, 0.0f, 3);
                                                ym60 ym60VarC2 = zm60.c(5.0f);
                                                h400 h400Var = sq5.a;
                                                oq5 oq5VarA = sq5.a(yc8.l, 0L, 0L, 0L, aVar7, 14);
                                                if (1.0f <= 0.0d) {
                                                    wvn.a("invalid weight; must be greater than zero");
                                                }
                                                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                                                final boolean z8 = z7;
                                                br5.a(function11, layoutWeightElement, false, ym60VarC2, oq5VarA, null, null, h400VarA, null, fx8.b(1300634245, new cjj() { // from class: ghh0
                                                    @Override // defpackage.cjj
                                                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                        a aVar10 = (a) obj8;
                                                        int iIntValue4 = ((Integer) obj9).intValue();
                                                        ((vn60) obj7).getClass();
                                                        if (aVar10.q(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                                            d.a aVar11 = d.a.b;
                                                            boolean z9 = z8;
                                                            lb4 lb4Var2 = ut.a.e;
                                                            fh5.a aVar12 = fh5.a;
                                                            if (z9) {
                                                                aVar10.N(-1998085224);
                                                                d dVarG3 = j.g(aVar11, 1.0f);
                                                                long j3 = f6h0.s;
                                                                yc8 yc8Var2 = new yc8(j3);
                                                                long j4 = f6h0.t;
                                                                d dVarH2 = h.h(androidx.compose.foundation.a.b(agj0.a(agj0.a(agj0.a(f95.b(dVarG3, 2.0f, fh5.a.i(aVar12, kotlin.collections.b.k(yc8Var2, new yc8(j4)), 0.0f, 0.0f, 14), zm60.c(5.0f)), f6h0.u, 8.0f, 2.0f, 2.0f, zm60.c(5.0f)), f6h0.v, 16.0f, -4.0f, -4.0f, zm60.c(5.0f)), f6h0.w, 8.0f, 0.0f, 4.0f, zm60.c(5.0f)), f6h0.q, zm60.c(5.0f)), 0.0f, 10.5f, 1);
                                                                huv huvVarC3 = kd5.c(lb4Var2, false);
                                                                int iHashCode6 = Long.hashCode(aVar10.m());
                                                                rv00 rv00VarO6 = aVar10.o();
                                                                d dVarC6 = androidx.compose.ui.c.c(aVar10, dVarH2);
                                                                hta.k.getClass();
                                                                z1s.a aVar13 = hta.a.b;
                                                                if (aVar10.k() == null) {
                                                                    aba.b();
                                                                    throw null;
                                                                }
                                                                aVar10.D();
                                                                if (aVar10.g()) {
                                                                    aVar10.F(aVar13);
                                                                } else {
                                                                    aVar10.p();
                                                                }
                                                                umi0.a(aVar10, huvVarC3, hta.a.f);
                                                                umi0.a(aVar10, rv00VarO6, hta.a.e);
                                                                hta.a.C0674a c0674a4 = hta.a.g;
                                                                if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode6))) {
                                                                    pbc.a(iHashCode6, aVar10, iHashCode6, c0674a4);
                                                                }
                                                                umi0.a(aVar10, dVarC6, hta.a.d);
                                                                jh1.a(c.d(z5h0.Z.S, "Remind Me Later", aVar10), null, new pmg0(fh5.a.i(aVar12, kotlin.collections.b.k(new yc8(j3), new yc8(j4)), 0.0f, 0.0f, 14), c570.b(R.dimen._13ssp, 6, aVar10), qii.E, null, null, null, 0L, 33554418), 0, t3g.g(11), null, 3, null, 0L, aVar10, 24576, 426);
                                                                aVar10.s();
                                                                aVar10.H();
                                                            } else {
                                                                aVar10.N(-2000043587);
                                                                d dVarH3 = h.h(androidx.compose.foundation.a.a(j.g(aVar11, 1.0f), fh5.a.i(aVar12, kotlin.collections.b.k(new yc8(f6h0.k), new yc8(f6h0.l)), 0.0f, 0.0f, 14), zm60.c(5.0f), 0.0f, 4), 0.0f, 10.5f, 1);
                                                                huv huvVarC4 = kd5.c(lb4Var2, false);
                                                                int iHashCode7 = Long.hashCode(aVar10.m());
                                                                rv00 rv00VarO7 = aVar10.o();
                                                                d dVarC7 = androidx.compose.ui.c.c(aVar10, dVarH3);
                                                                hta.k.getClass();
                                                                z1s.a aVar14 = hta.a.b;
                                                                if (aVar10.k() == null) {
                                                                    aba.b();
                                                                    throw null;
                                                                }
                                                                aVar10.D();
                                                                if (aVar10.g()) {
                                                                    aVar10.F(aVar14);
                                                                } else {
                                                                    aVar10.p();
                                                                }
                                                                umi0.a(aVar10, huvVarC4, hta.a.f);
                                                                umi0.a(aVar10, rv00VarO7, hta.a.e);
                                                                hta.a.C0674a c0674a5 = hta.a.g;
                                                                if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode7))) {
                                                                    pbc.a(iHashCode7, aVar10, iHashCode7, c0674a5);
                                                                }
                                                                umi0.a(aVar10, dVarC7, hta.a.d);
                                                                jh1.a(c.d(z5h0.Z.S, "Remind Me Later", aVar10), null, c570.c(R.dimen._13ssp, ((q3e0) aVar10.O(c570.a)).d, aVar10), 0, t3g.g(11), null, 3, null, yc8.b, aVar10, 100687872, 170);
                                                                aVar10.s();
                                                                aVar10.H();
                                                            }
                                                        } else {
                                                            aVar10.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, aVar7), aVar7, 817889280, 356);
                                                aVar7.s();
                                                aVar7.s();
                                                dhn.b(function9, j.r(g.c(h.f(androidx.compose.foundation.layout.d.a.b(aVar8, ut.a.c), c570.a(R.dimen._9sdp, 6, aVar7)), -2.0f, 4.0f), 24.0f), false, null, e7a.b, aVar7, 196608, 28);
                                            } else {
                                                aVar7.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar6), aVar6, z7);
                                } else {
                                    aVar6.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, z6);
                        float fA2 = c570.a(R.dimen._82sdp, 6, aVar2);
                        float fA3 = c570.a(R.dimen._95sdp, 6, aVar2);
                        if (z6) {
                            aVar2.N(647017051);
                            fA = -c570.a(R.dimen._65sdp, 6, aVar2);
                        } else {
                            aVar2.N(647015935);
                            fA = c570.a(R.dimen._minus60sdp, 6, aVar2);
                        }
                        aVar2.H();
                        boolean z7 = z;
                        boolean z8 = z3;
                        if (z8) {
                            aVar2.N(-1417243138);
                            if (z7) {
                                aVar2.N(-1417200141);
                                fA = c570.a(R.dimen._minus35sdp, 6, aVar2);
                                aVar2.H();
                            } else {
                                aVar2.N(-1417117805);
                                fA = c570.a(R.dimen._minus50sdp, 6, aVar2);
                                aVar2.H();
                            }
                        } else {
                            aVar2.N(-1435381920);
                        }
                        aVar2.H();
                        if (z6) {
                            aVar2.N(647035044);
                            strD = c.d(z5h0.Z.g, "https://s.sporty.net/cms/tournament_trophy_vip_big_c808c518f1.webp", aVar2);
                            aVar2.H();
                        } else {
                            aVar2.N(647028892);
                            strD = c.d(z5h0.Z.f, "https://s.sporty.net/cms/Trophy_1_3_d403c92442.png", aVar2);
                            aVar2.H();
                        }
                        d dVarD = g.d(j.t(aVar3, fA2, fA3), 0.0f, fA, 1);
                        float f4 = z8 ? 0.6f : 1.0f;
                        dch0.a(strD, "Trophy", jl70.a(dVarD, f4, f4), o8b.a.a, null, 0.0f, null, null, aVar2, 3120, 496);
                        aVar2.s();
                        aVar2.s();
                        d dVarD2 = g.d(h.j(oyg0.a(dVar.b(aVar3, lb4Var), 1.0f), 0.0f, 0.0f, 0.0f, w4xVar.j() * f3, 7), 0.0f, c570.a(R.dimen._minus25sdp, 6, aVar2), 1);
                        Function0 function9 = function3;
                        boolean zM3 = aVar2.M(function9);
                        Object objY6 = aVar2.y();
                        if (zM3) {
                            c0041a = c0041a2;
                        } else {
                            c0041a = c0041a2;
                            if (objY6 == c0041a) {
                            }
                            Function0 function10 = (Function0) objY6;
                            function5 = function4;
                            zM = aVar2.M(function5);
                            objY = aVar2.y();
                            if (zM || objY == c0041a) {
                                objY = new t8r(function5, 2);
                                aVar2.r(objY);
                            }
                            Function0 function11 = (Function0) objY;
                            if (!z4 || z7) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z7 || z8) {
                                f2 = 0.0f;
                            } else {
                                f2 = f;
                            }
                            y88.b(dVarD2, str3, yc8Var, list2, function10, function11, z5, f2, i, fD, aVar2, 0);
                            aVar2.s();
                        }
                        objY6 = new k6d0(function9, 1);
                        aVar2.r(objY6);
                        Function0 function12 = (Function0) objY6;
                        function5 = function4;
                        zM = aVar2.M(function5);
                        objY = aVar2.y();
                        if (zM) {
                            objY = new t8r(function5, 2);
                            aVar2.r(objY);
                        } else {
                            objY = new t8r(function5, 2);
                            aVar2.r(objY);
                        }
                        Function0 function13 = (Function0) objY;
                        if (z4) {
                            z5 = true;
                        } else {
                            z5 = true;
                        }
                        if (z7) {
                            f2 = 0.0f;
                        } else {
                            f2 = 0.0f;
                        }
                        y88.b(dVarD2, str3, yc8Var, list2, function12, function13, z5, f2, i, fD, aVar2, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVar), bVar, 48);
            jih0Var2 = jih0Var3;
        } else {
            bVar = bVarA;
            bVar.G();
            jih0Var2 = jih0Var;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ihh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    int iA2 = w550.a(i3);
                    thh0.a(str, str2, function0, function1, function2, str3, yc8Var, list, function3, function4, f, i, jih0Var2, z, z2, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
