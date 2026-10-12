package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportygames.newcms.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class yr4 {
    public static final void a(final iv4 iv4Var, final boolean z, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function0<Unit> function3, final Function0<Unit> function4, final Function0<Unit> function5, a aVar, final int i) {
        int i2;
        Function0<Unit> function6;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        b bVarI = aVar.i(1160830592);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(iv4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function6 = function2;
            i2 |= bVarI.A(function6) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function6 = function2;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function4) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function5) ? 8388608 : 4194304;
        }
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            final Function0<Unit> function7 = function6;
            ud5.a(j.e(d.a.b, 1.0f), null, false, fx8.b(191426518, new cjj() { // from class: vr4
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    cr4 cr4VarA;
                    String str;
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fMin = Math.min(vd5Var.d() / 360.0f, vd5Var.e() / 640.0f);
                        iv4 iv4Var2 = iv4Var;
                        cwu cwuVar = iv4Var2 instanceof cwu ? (cwu) iv4Var2 : null;
                        if (cwuVar == null || (cr4VarA = cwuVar.i) == null) {
                            cr4VarA = cr4.a.a(63, null);
                        }
                        if (cwuVar == null || (str = cwuVar.e) == null) {
                            str = cr4VarA.f;
                        }
                        double d = cwuVar != null ? cwuVar.d : cr4VarA.g.b;
                        boolean z2 = cwuVar != null ? cwuVar.a : false;
                        boolean z3 = cwuVar != null ? cwuVar.b : false;
                        boolean z4 = cwuVar != null ? cwuVar.c : false;
                        d.a aVar3 = d.a.b;
                        tr4.b(androidx.compose.foundation.d.d(j.r(g.c(aVar3, 22.0f * fMin, 1.0f * fMin), 32.0f * fMin), false, null, null, function0, 15), aVar2, 0);
                        float f = 30.0f * fMin;
                        String str2 = str;
                        tr4.i(j.w(g.c(aVar3, 63.0f * fMin, 53.0f * fMin), 234.0f * fMin), t3g.h(f, 4294967296L), aVar2, 0);
                        float f2 = 38.0f * fMin;
                        float f3 = 8.0f * fMin;
                        cr4 cr4Var = cr4VarA;
                        tr4.f(j.t(g.c(aVar3, 118.0f * fMin, 93.0f * fMin), 124.0f * fMin, f2), str2, d, f3, t3g.h(f3, 4294967296L), t3g.h(15.0f * fMin, 4294967296L), aVar2, 0);
                        float f4 = 90.0f * fMin;
                        tr4.h(cr4Var.d, 0, aVar2, j.t(g.c(aVar3, f, f4), f2, 48.0f * fMin));
                        d dVarT = j.t(g.c(aVar3, 246.0f * fMin, 105.0f * fMin), f4, 26.0f * fMin);
                        float f5 = 5.0f * fMin;
                        long jH = t3g.h(14.0f * fMin, 4294967296L);
                        cs4 cs4Var = cr4Var.h;
                        tr4.d(dVarT, f5, jH, cs4Var.a, cs4Var.b, aVar2, 0);
                        lo4.a(j.t(g.c(aVar3, 44.0f * fMin, 128.0f * fMin), 272.0f * fMin, 414.0f * fMin), cr4Var, z2, z3, aVar2, 0);
                        boolean z5 = cr4Var.a == br4.b;
                        d dVarD = androidx.compose.foundation.d.d(j.r(g.c(aVar3, 52.0f * fMin, 553.0f * fMin), 41.0f * fMin), false, null, null, function4, 15);
                        final boolean z6 = z;
                        tr4.g(dVarD, fx8.b(-900754979, new Function2() { // from class: xr4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                a aVar4 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    if (z6) {
                                        aVar4.N(560069413);
                                    } else {
                                        aVar4.N(564127902);
                                        xia0.a(c.c(oo4.w0.e, new String[0], aVar4), null, j.e(d.a.b, 1.0f), null, null, null, null, aVar4, 432, 2040);
                                    }
                                    aVar4.H();
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 48, 0);
                        tr4.g(androidx.compose.foundation.d.d(j.r(g.c(aVar3, 276.0f * fMin, 559.0f * fMin), 36.0f * fMin), false, null, null, function5, 15), null, aVar2, 0, 2);
                        tr4.e(j.t(g.c(aVar3, 119.0f * fMin, 582.0f * fMin), 122.0f * fMin, 56.0f * fMin), fMin, z5 && z4, function1, function7, function3, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wr4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yr4.a(iv4Var, z, function0, function1, function2, function3, function4, function5, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
