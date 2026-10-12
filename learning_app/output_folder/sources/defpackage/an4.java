package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.remote.models.Coefficients;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class an4 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final boolean z, final Function0 function0, final List list, final ba8 ba8Var, final c12 c12Var, final qp5 qp5Var, final String str, final String str2, a aVar, final int i) {
        final Function0 function1;
        b bVar;
        final m6x m6xVar;
        String str3;
        function0.getClass();
        list.getClass();
        ba8Var.getClass();
        m6x<Boolean> m6xVar2 = ba8Var.D;
        c12Var.getClass();
        qp5Var.getClass();
        str2.getClass();
        b bVarI = aVar.i(-616008813);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(list) ? 256 : 128) | (bVarI.A(ba8Var) ? 2048 : 1024) | (bVarI.A(c12Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(qp5Var) ? 131072 : 65536) | (bVarI.M(str) ? 1048576 : 524288) | (bVarI.M(str2) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar3 = (m6x) objY;
            if (((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue()) {
                m6xVar2 = m6xVar2;
                function1 = function0;
                c0041a = c0041a;
                m6xVar = m6xVar3;
                bVar = bVarI;
                str3 = str2;
                bVar.N(882980980);
                bVar.X(false);
                function1.invoke();
            } else {
                bVarI.N(877258163);
                if (z) {
                    bVarI.N(877282963);
                    Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
                    final float density = ((ivd) bVarI.O(sva.h)).getDensity();
                    long j = ((long) (-((int) (((double) (configuration.screenHeightDp * density)) * 0.12d)))) & 4294967295L;
                    Function2 function2 = new Function2() { // from class: vm4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i3;
                            d.a aVar2;
                            c12 c12Var2;
                            a aVar3 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                d.a aVar4 = d.a.b;
                                d dVarD = androidx.compose.foundation.d.d(androidx.compose.foundation.a.b(j.c(j.e(aVar4, 1.0f), 1.0f), yc8.c(0.3f, yc8.b), d750.a), false, null, null, function0, 15);
                                lb4 lb4Var = ut.a.a;
                                huv huvVarC = kd5.c(lb4Var, false);
                                int iHashCode = Long.hashCode(aVar3.m());
                                rv00 rv00VarO = aVar3.o();
                                d dVarC = c.c(aVar3, dVarD);
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
                                umi0.a(aVar3, huvVarC, bVar2);
                                hta.a.d dVar = hta.a.e;
                                umi0.a(aVar3, rv00VarO, dVar);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                }
                                hta.a.c cVar = hta.a.d;
                                umi0.a(aVar3, dVarC, cVar);
                                d dVarG = j.g(h.j(aVar4, 4.0f, ((ivd) aVar3.O(sva.h)).w1((((Configuration) aVar3.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp * density) / 9.0f), 4.0f, 0.0f, 8), 1.0f);
                                c12 c12Var3 = c12Var;
                                d dVarJ = h.j(f95.a(androidx.compose.foundation.a.b(dVarG, c12Var3.C0(), zm60.c(12.0f)), 1.0f, c12Var3.D0(), zm60.c(12.0f)), 0.0f, 10.0f, 0.0f, 0.0f, 13);
                                huv huvVarC2 = kd5.c(lb4Var, false);
                                int iHashCode2 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO2 = aVar3.o();
                                d dVarC2 = c.c(aVar3, dVarJ);
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
                                umi0.a(aVar3, huvVarC2, bVar2);
                                umi0.a(aVar3, rv00VarO2, dVar);
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                                }
                                umi0.a(aVar3, dVarC2, cVar);
                                d dVarG2 = j.g(aVar4, 1.0f);
                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar3, 48);
                                int iHashCode3 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO3 = aVar3.o();
                                d dVarC3 = c.c(aVar3, dVarG2);
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
                                umi0.a(aVar3, rv00VarO3, dVar);
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                                    pbc.a(iHashCode3, aVar3, iHashCode3, c0674a);
                                }
                                umi0.a(aVar3, dVarC3, cVar);
                                if (str.equals("2")) {
                                    aVar3.N(1081339733);
                                    c12Var2 = c12Var3;
                                    i3 = 0;
                                    aVar2 = aVar4;
                                    rkg0.b(cw5.c(cw5.a, lxe0.a(R.string.round_history_cms, aVar3), "Round History"), h.g(j.g(aVar4, 1.0f), 10.0f, 10.0f), c12Var3 instanceof e370 ? id8.d(3003121663L) : yc8.c(0.5f, yc8.f), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, a570.g(R.dimen._12ssp, ((o3e0) aVar3.O(a570.b)).b, aVar3), aVar3, 48, 0, 65528);
                                    aVar3 = aVar3;
                                } else {
                                    i3 = 0;
                                    aVar2 = aVar4;
                                    c12Var2 = c12Var3;
                                    aVar3.N(1076272318);
                                }
                                aVar3.H();
                                uw0.i iVar = new uw0.i(6.0f, true, new rw0(i3));
                                uw0.i iVar2 = new uw0.i(10.0f, true, new rw0(i3));
                                d.a aVar6 = aVar2;
                                d dVarH = h.h(j.g(aVar6, 1.0f), 10.0f, 0.0f, 2);
                                final List list2 = list;
                                final ba8 ba8Var2 = ba8Var;
                                final String str4 = str2;
                                final c12 c12Var4 = c12Var2;
                                rai.b(dVarH, iVar, iVar2, null, 0, 0, fx8.b(234578047, new cjj() { // from class: ym4
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                        a aVar7 = (a) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        ((gbi) obj3).getClass();
                                        if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            Iterator it = list2.iterator();
                                            while (it.hasNext()) {
                                                am60.a((Coefficients) it.next(), ba8Var2, c12Var4, str4, aVar7, 0);
                                            }
                                        } else {
                                            aVar7.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar3), aVar3, 1573302, 56);
                                dr.a(aVar3, j.i(aVar6, 20.0f));
                                String strC = cw5.c(cw5.a, lxe0.a(R.string.biggest_coefficients_cms, aVar3), lxe0.a(R.string.biggest_coefficients, aVar3));
                                long j2 = yc8.f;
                                pmg0 pmg0VarG = a570.g(R.dimen._11ssp, ((o3e0) aVar3.O(a570.b)).d, aVar3);
                                d dVarJ2 = h.j(j.D(j.g(aVar6, 1.0f), ut.a.o, 2), 0.0f, 0.0f, 10.0f, 0.0f, 11);
                                Object objY2 = aVar3.y();
                                if (objY2 == a.C0040a.a) {
                                    objY2 = new zm4(m6xVar3, i3);
                                    aVar3.r(objY2);
                                }
                                d dVarD2 = ujm.d(androidx.compose.foundation.d.d(dVarJ2, false, null, null, (Function0) objY2, 15), 4.0f, ((kl90) aVar3.O(nl90.a)).c, false, 0L, 0L, 24);
                                qp5 qp5Var2 = qp5Var;
                                a aVar7 = aVar3;
                                rkg0.b(strC, egw.a(h.g(androidx.compose.foundation.a.a(dVarD2, new cqs(kotlin.collections.b.k(new yc8(qp5Var2.j()), new yc8(qp5Var2.k())), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(bgf.a(20.0f, aVar3))) & 4294967295L), 0), zm60.c(r17), 0.0f, 4), 12.0f, 4.0f), "biggest_coefficients_button"), j2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarG, aVar7, 384, 0, 65528);
                                dr.a(aVar7, j.i(aVar6, 20.0f));
                                aVar7.s();
                                aVar7.s();
                                aVar7.s();
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    };
                    str3 = str2;
                    m6xVar = m6xVar3;
                    bVar = bVarI;
                    aa0.b(ut.a.a, j, function0, null, fx8.b(1406345670, function2, bVarI), bVar, ((i2 << 3) & 896) | 24582, 8);
                    function1 = function0;
                } else {
                    function1 = function0;
                    m6xVar = m6xVar3;
                    bVar = bVarI;
                    str3 = str2;
                    bVar.N(874091823);
                }
                bVar.X(false);
                bVar.X(false);
            }
            if (((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue()) {
                bVar.N(883570011);
                bVar.X(false);
                m6xVar.setValue(Boolean.FALSE);
            } else {
                bVar.N(883064649);
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    bVar.N(883106747);
                    m5a.a("BiggestCoefficientClicked", str3, new String[0]);
                    boolean z2 = (i2 & 112) == 32;
                    Object objY2 = bVar.y();
                    if (z2 || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: wm4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar.setValue(Boolean.FALSE);
                                function1.invoke();
                                return Unit.a;
                            }
                        };
                        bVar.r(objY2);
                    }
                    cga.c(((i2 >> 15) & 896) | ((i2 >> 9) & WebSocketProtocol.PAYLOAD_SHORT), c12Var, ba8Var, bVar, str3, (Function0) objY2);
                } else {
                    bVar.N(874091823);
                }
                bVar.X(false);
                bVar.X(false);
            }
        } else {
            function1 = function0;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function0 function3 = function1;
            eVarZ.d = new Function2(z, function3, list, ba8Var, c12Var, qp5Var, str, str2, i) { // from class: xm4
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ List c;
                public final /* synthetic */ ba8 d;
                public final /* synthetic */ c12 e;
                public final /* synthetic */ qp5 f;
                public final /* synthetic */ String i;
                public final /* synthetic */ String v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    an4.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
