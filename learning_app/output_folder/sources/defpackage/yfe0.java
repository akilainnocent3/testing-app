package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class yfe0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(d dVar, final age0 age0Var, final Function1 function1, final Function1 function2, final Function0 function0, final Function0 function3, final Function1 function4, a aVar, final int i) {
        age0Var.getClass();
        boolean z = age0Var.c;
        b bVarI = aVar.i(397739591);
        int i2 = i | 6 | (bVarI.M(age0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function3) ? 131072 : 65536) | (bVarI.A(function4) ? 1048576 : 524288);
        int i3 = 1;
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            vle0 vle0Var = sva.h;
            ivd ivdVar = (ivd) bVarI.O(vle0Var);
            boolean zB = bVarI.b(((Boolean) m6xVar.getValue()).booleanValue()) | bVarI.b(z);
            Object objY2 = bVarI.y();
            if (zB || objY2 == c0041a) {
                if (z) {
                    i3 = 3;
                } else if (!((Boolean) m6xVar.getValue()).booleanValue()) {
                    i3 = age0Var.b;
                }
                objY2 = k.a(i3);
                bVarI.r(objY2);
            }
            final c5x c5xVar = (c5x) objY2;
            pva.a(vle0Var.a(new jvd(ivdVar.getDensity(), 1.0f)), fx8.b(1800259975, new Function2() { // from class: nfe0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    age0 age0Var2;
                    c5x c5xVar2;
                    hta.a.d dVar2;
                    final Function1 function5;
                    boolean z2;
                    boolean z3;
                    float f;
                    final m6x m6xVar2;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarG = j.g(aVar3, 1.0f);
                        Object objY3 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY3 == c0041a2) {
                            objY3 = new qfe0();
                            aVar2.r(objY3);
                        }
                        d dVarB = qy80.b(dVarG, false, (Function1) objY3);
                        uw0.k kVar = uw0.c;
                        lb4.a aVar4 = ut.a.m;
                        ze8 ze8VarA = xe8.a(kVar, aVar4, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar);
                        hta.a.d dVar3 = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar3);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        age0 age0Var3 = age0Var;
                        int i4 = age0Var3.a;
                        c5x c5xVar3 = c5xVar;
                        m6x m6xVar3 = m6xVar;
                        if (i4 != 1) {
                            aVar2.N(-1619627345);
                            onn<p8e0> onnVar = age0Var3.d;
                            int i5 = age0Var3.a;
                            int iD = c5xVar3.D();
                            Function1 function6 = function1;
                            boolean zM = aVar2.M(function6);
                            Object objY4 = aVar2.y();
                            if (zM || objY4 == c0041a2) {
                                objY4 = new xfe0(m6xVar3, function6);
                                aVar2.r(objY4);
                            }
                            Function1 function7 = (Function1) objY4;
                            boolean zM2 = aVar2.M(c5xVar3);
                            Object objY5 = aVar2.y();
                            if (zM2 || objY5 == c0041a2) {
                                objY5 = new m0(c5xVar3, 1);
                                aVar2.r(objY5);
                            }
                            dVar2 = dVar3;
                            c5xVar2 = c5xVar3;
                            age0Var2 = age0Var3;
                            t240.a(onnVar, i5, iD, function7, (Function1) objY5, aVar2, 0);
                            aVar2 = aVar2;
                            aVar2.H();
                        } else {
                            age0Var2 = age0Var3;
                            c5xVar2 = c5xVar3;
                            dVar2 = dVar3;
                            aVar2.N(-1618918127);
                            aVar2.H();
                        }
                        d dVarI = j.i(j.g(aVar3, 1.0f), 74.0f);
                        uw0.j jVar = uw0.a;
                        lb4.b bVar2 = ut.a.j;
                        un60 un60VarA = sn60.a(jVar, bVar2, aVar2, 0);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarI);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, un60VarA, bVar);
                        umi0.a(aVar2, rv00VarO2, dVar2);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        wn60 wn60Var = wn60.a;
                        d dVarC3 = j.c(wn60Var.a(4.0f, aVar3, true), 1.0f);
                        long jA = td8.a(R.color.bg_inverse_secondary, aVar2);
                        d750.a aVar6 = d750.a;
                        d dVarB2 = androidx.compose.foundation.a.b(dVarC3, jA, aVar6);
                        ze8 ze8VarA2 = xe8.a(kVar, aVar4, aVar2, 0);
                        int iHashCode3 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO3 = aVar2.o();
                        d dVarC4 = c.c(aVar2, dVarB2);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA2, bVar);
                        umi0.a(aVar2, rv00VarO3, dVar2);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar2, iHashCode3, c0674a);
                        }
                        umi0.a(aVar2, dVarC4, cVar);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                        un60 un60VarA2 = sn60.a(jVar, bVar2, aVar2, 0);
                        int iHashCode4 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO4 = aVar2.o();
                        d dVarC5 = c.c(aVar2, layoutWeightElement);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, un60VarA2, bVar);
                        umi0.a(aVar2, rv00VarO4, dVar2);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode4))) {
                            pbc.a(iHashCode4, aVar2, iHashCode4, c0674a);
                        }
                        umi0.a(aVar2, dVarC5, cVar);
                        aVar2.N(194653960);
                        Iterator it = kotlin.collections.b.k("1", "2", "3", "4", "5", "6").iterator();
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            function5 = function2;
                            if (!zHasNext) {
                                break;
                            }
                            final String str = (String) it.next();
                            boolean zM3 = aVar2.M(function5) | aVar2.M(str);
                            Object objY6 = aVar2.y();
                            a.C0040a.C0041a c0041a3 = c0041a2;
                            if (zM3 || objY6 == c0041a3) {
                                m6xVar2 = m6xVar3;
                                objY6 = new Function0() { // from class: sfe0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        m6xVar2.setValue(Boolean.TRUE);
                                        function5.invoke(str);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY6);
                            } else {
                                m6xVar2 = m6xVar3;
                            }
                            Iterator it2 = it;
                            oup.a(0, aVar2, sfw.h(wn60Var.a(1.0f, aVar3, true), "stake_keyboard_key_" + str + "_button"), str, (Function0) objY6);
                            c0041a2 = c0041a3;
                            it = it2;
                            m6xVar3 = m6xVar2;
                        }
                        final m6x m6xVar4 = m6xVar3;
                        a.C0040a.C0041a c0041a4 = c0041a2;
                        aVar2.H();
                        Function0 function8 = function0;
                        boolean zM4 = aVar2.M(function8);
                        Object objY7 = aVar2.y();
                        if (zM4 || objY7 == c0041a4) {
                            z2 = true;
                            objY7 = new my10(1, function8, m6xVar4);
                            aVar2.r(objY7);
                        } else {
                            z2 = true;
                        }
                        a aVar7 = aVar2;
                        dhn.a((Function0) objY7, sfw.h(j.c(wn60Var.a(2.0f, aVar3, z2), 1.0f), "stake_keyboard_delete_button"), false, null, null, r2a.a, aVar7, 1572864, 60);
                        aVar7.s();
                        p2f.b(null, 1.0f, td8.a(R.color.line_type1_secondary, aVar7), aVar7, 48, 1);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                        un60 un60VarA3 = sn60.a(jVar, bVar2, aVar7, 0);
                        int iHashCode5 = Long.hashCode(aVar7.m());
                        rv00 rv00VarO5 = aVar7.o();
                        d dVarC6 = c.c(aVar7, layoutWeightElement2);
                        hta.k.getClass();
                        z1s.a aVar8 = hta.a.b;
                        if (aVar7.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar7.D();
                        if (aVar7.g()) {
                            aVar7.F(aVar8);
                        } else {
                            aVar7.p();
                        }
                        umi0.a(aVar7, un60VarA3, hta.a.f);
                        umi0.a(aVar7, rv00VarO5, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode5))) {
                            pbc.a(iHashCode5, aVar7, iHashCode5, c0674a2);
                        }
                        umi0.a(aVar7, dVarC6, hta.a.d);
                        aVar7.N(1877732497);
                        for (final String str2 : kotlin.collections.b.k("7", "8", "9", "0", ".", CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS)) {
                            boolean zM5 = aVar7.M(function5) | aVar7.M(str2);
                            Object objY8 = aVar7.y();
                            if (zM5 || objY8 == c0041a4) {
                                objY8 = new Function0() { // from class: vfe0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        m6xVar4.setValue(Boolean.TRUE);
                                        function5.invoke(str2);
                                        return Unit.a;
                                    }
                                };
                                aVar7.r(objY8);
                            }
                            oup.a(0, aVar7, sfw.h(wn60Var.a(1.0f, aVar3, true), "stake_keyboard_key_" + str2 + "_button"), str2, (Function0) objY8);
                        }
                        aVar7.H();
                        Function0 function9 = function3;
                        boolean zM6 = aVar7.M(function9);
                        Object objY9 = aVar7.y();
                        if (zM6 || objY9 == c0041a4) {
                            z3 = true;
                            objY9 = new pya0(1, function9, m6xVar4);
                            aVar7.r(objY9);
                        } else {
                            z3 = true;
                        }
                        br5.c((Function0) objY9, sfw.h(j.c(wn60Var.a(2.0f, aVar3, z3), 1.0f), "stake_keyboard_clear_button"), false, null, null, null, null, null, r2a.b, aVar7, 805306368, 508);
                        aVar7.s();
                        if (age0Var2.a != 1) {
                            aVar7.N(-104278666);
                            p2f.b(null, 1.0f, td8.a(R.color.line_type1_secondary, aVar7), aVar7, 48, 1);
                            f = 1.0f;
                            aVar7.H();
                        } else {
                            f = 1.0f;
                            aVar7.N(-104082901);
                            aVar7.H();
                        }
                        aVar7.s();
                        d dVarB3 = androidx.compose.foundation.a.b(j.c(wn60Var.a(1.0f, aVar3, true), 1.0f), td8.a(R.color.bg_brand_sub_primary_d_base, aVar7), aVar6);
                        Function1 function10 = function4;
                        c5x c5xVar4 = c5xVar2;
                        boolean zM7 = aVar7.M(function10) | aVar7.M(c5xVar4);
                        Object objY10 = aVar7.y();
                        if (zM7 || objY10 == c0041a4) {
                            objY10 = new cc60(1, c5xVar4, function10);
                            aVar7.r(objY10);
                        }
                        d dVarH = sfw.h(androidx.compose.foundation.d.d(dVarB3, false, null, null, tta.d((Function0) objY10, aVar7, 0), 15), "stake_keyboard_done_button");
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode6 = Long.hashCode(aVar7.m());
                        rv00 rv00VarO6 = aVar7.o();
                        d dVarC7 = c.c(aVar7, dVarH);
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
                        umi0.a(aVar7, huvVarC, hta.a.f);
                        umi0.a(aVar7, rv00VarO6, hta.a.e);
                        hta.a.C0674a c0674a3 = hta.a.g;
                        if (aVar7.g() || !Intrinsics.f(aVar7.y(), Integer.valueOf(iHashCode6))) {
                            pbc.a(iHashCode6, aVar7, iHashCode6, c0674a3);
                        }
                        umi0.a(aVar7, dVarC7, hta.a.d);
                        rkg0.d(vw40.a(R.string.common_functions__done, new Object[0], aVar7), null, yc8.f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar7, 384, 0, 262138);
                        p2f.b(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.h), f, td8.a(R.color.line_type1_secondary, aVar7), aVar7, 48, 0);
                        aVar7.s();
                        aVar7.s();
                        aVar7.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 56);
            dVar = d.a.b;
        } else {
            bVarI.G();
        }
        final d dVar2 = dVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(age0Var, function1, function2, function0, function3, function4, i) { // from class: ofe0
                public final /* synthetic */ age0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function1 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    yfe0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
