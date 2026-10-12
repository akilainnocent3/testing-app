package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.math.BigDecimal;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fw3 {
    public static final void a(final z14 z14Var, Function0<Unit> function0, final Function0<Unit> function1, final Function1<? super String, Unit> function2, final Function1<? super y44, Unit> function3, final Function1<? super jfe0, Unit> function4, final Function2<? super jfe0, ? super BigDecimal, Unit> function5, final Function2<? super jfe0, ? super String, Unit> function6, final Function1<? super jfe0, Unit> function7, final Function1<? super jfe0, Unit> function8, final Function2<? super jfe0, ? super Boolean, Unit> function9, final Function0<Unit> function10, final Function0<Unit> function11, final Function0<Unit> function12, final Function1<? super pq3, Unit> function13, a aVar, final int i, final int i2) {
        int i3;
        Function0<Unit> function14;
        Function1<? super String, Unit> function15;
        Function1<? super y44, Unit> function16;
        Function2<? super jfe0, ? super Boolean, Unit> function17;
        int i4;
        final Function0<Unit> function18;
        b bVar;
        z14Var.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        b bVarA = sbg.a(function10, function11, aVar, -823971790);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? bVarA.M(z14Var) : bVarA.A(z14Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarA.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function14 = function1;
            i3 |= bVarA.A(function14) ? 256 : 128;
        } else {
            function14 = function1;
        }
        if ((i & 3072) == 0) {
            function15 = function2;
            i3 |= bVarA.A(function15) ? 2048 : 1024;
        } else {
            function15 = function2;
        }
        if ((i & 24576) == 0) {
            function16 = function3;
            i3 |= bVarA.A(function16) ? 16384 : 8192;
        } else {
            function16 = function3;
        }
        if ((i & 196608) == 0) {
            i3 |= bVarA.A(function4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= bVarA.A(function5) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= bVarA.A(function6) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= bVarA.A(function7) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= bVarA.A(function8) ? 536870912 : 268435456;
        }
        int i5 = i3;
        if ((i2 & 6) == 0) {
            function17 = function9;
            i4 = i2 | (bVarA.A(function17) ? 4 : 2);
        } else {
            function17 = function9;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarA.A(function10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= bVarA.A(function11) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= bVarA.A(function12) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= bVarA.A(function13) ? 16384 : 8192;
        }
        if (bVarA.q(i5 & 1, ((i5 & 306783379) == 306783378 && (i4 & 9363) == 9362) ? false : true)) {
            final Function2<? super jfe0, ? super Boolean, Unit> function19 = function17;
            function18 = function0;
            final Function0<Unit> function20 = function14;
            final Function1<? super String, Unit> function21 = function15;
            final Function1<? super y44, Unit> function22 = function16;
            cjj cjjVar = new cjj() { // from class: zv3
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((qd5) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
                        eyn eynVarC = gdk0.c(fdk0.a.a(aVar2).k, aVar2);
                        d dVarK = j.k(d.a.b, 0.0f, ((tta.f((int) (((ock0) aVar2.O(sva.t)).a() & 4294967295L), aVar2) - eynVarC.d()) - eynVarC.a()) * 0.8f, 1);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = new bw3(0);
                            aVar2.r(objY);
                        }
                        d dVarF = sfw.f(dVarK, true, (Function0) objY);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarF);
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
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        z14 z14Var2 = z14Var;
                        uv3.a(z14Var2.a, function18, function20, aVar2, 0);
                        onn<e24> onnVar = z14Var2.b;
                        if (onnVar == null) {
                            aVar2.N(401188641);
                            aVar2.H();
                        } else {
                            aVar2.N(401188642);
                            final Function1 function23 = function22;
                            boolean zM = aVar2.M(function23);
                            Object objY2 = aVar2.y();
                            if (zM || objY2 == c0041a) {
                                objY2 = new Function1() { // from class: cw3
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        y44 y44Var = (y44) obj4;
                                        y44Var.getClass();
                                        Function1 function24 = function23;
                                        if (function24 != null) {
                                            function24.invoke(y44Var);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY2);
                            }
                            d24.a(onnVar, (Function1) objY2, aVar2, 0);
                            aVar2.H();
                        }
                        hs3 hs3Var = z14Var2.c;
                        boolean z = hs3Var instanceof i14;
                        Function1 function24 = function21;
                        Function1 function25 = function4;
                        Function2 function26 = function5;
                        Function2 function27 = function6;
                        Function1 function28 = function7;
                        Function1 function29 = function8;
                        Function2 function30 = function19;
                        Function0 function31 = function10;
                        Function0 function32 = function11;
                        Function0 function33 = function12;
                        if (z) {
                            aVar2.N(401568020);
                            h14.a((i14) hs3Var, function24, function25, function26, function27, function28, function29, function30, function31, function32, function33, function13, aVar2, 0);
                            aVar2 = aVar2;
                            aVar2.H();
                        } else {
                            if (!(hs3Var instanceof qx3)) {
                                throw wg.a(-1095426826, aVar2);
                            }
                            aVar2.N(402579767);
                            px3.a((qx3) hs3Var, function24, function25, function26, function27, function28, function29, function30, function31, function32, function33, aVar2, 0);
                            aVar2.H();
                        }
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            };
            bVar = bVarA;
            b(function18, fx8.b(1215732762, cjjVar, bVar), bVar, ((i5 >> 3) & 14) | 48);
        } else {
            function18 = function0;
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: aw3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    fw3.a(z14Var, function18, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, (a) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0 function0, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        final Function0 function1;
        b bVarI = aVar.i(-966445398);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(ex8Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            function1 = function0;
            a70.a(function1, new sue(false, false, 3), fx8.b(-1200577855, new Function2() { // from class: dw3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarF = sfw.f(j.e(d.a.b, 1.0f), true, function0);
                        huv huvVarC = kd5.c(ut.a.h, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarF);
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
                        ex8Var.invoke(androidx.compose.foundation.layout.d.a, aVar2, 6);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 432, 0);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ew3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    fw3.b(function1, ex8Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
