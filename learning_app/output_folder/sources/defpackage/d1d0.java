package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class d1d0 {
    public static final void a(final d dVar, final String str, final onn onnVar, final Function1 function1, final Function2 function2, final Function1 function3, final Function1 function4, a aVar, final int i) {
        int i2;
        Function1 function5;
        final onn onnVar2;
        b bVar;
        pnd pndVar;
        int i3;
        onnVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(1723419793);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function5 = function1;
            i2 |= bVarI.A(function5) ? 2048 : 1024;
        } else {
            function5 = function1;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function4) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            int i4 = i2 & 896;
            boolean z = ((i2 & 112) == 32) | (i4 == 256 || ((i2 & 512) != 0 && bVarI.M(onnVar)));
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                Iterator<E> it = onnVar.iterator();
                int i5 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i5 = -1;
                        break;
                    } else if (((e1d0) it.next()).a.equals(str)) {
                        break;
                    } else {
                        i5++;
                    }
                }
                if (i5 < 0) {
                    i5 = 0;
                }
                objY = Integer.valueOf(i5);
                bVarI.r(objY);
            }
            int iIntValue = ((Number) objY).intValue();
            boolean z2 = i4 == 256 || ((i2 & 512) != 0 && bVarI.A(onnVar));
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: u0d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(onnVar.size());
                    }
                };
                bVarI.r(objY2);
            }
            pnd pndVarB = u700.b(iIntValue, (Function0) objY2, bVarI, 0, 2);
            Integer numValueOf = Integer.valueOf(pndVarB.q());
            boolean zD = bVarI.d(iIntValue) | bVarI.M(pndVarB) | (i4 == 256 || ((i2 & 512) != 0 && bVarI.A(onnVar))) | ((i2 & 7168) == 2048);
            Object objY3 = bVarI.y();
            if (zD || objY3 == c0041a) {
                pndVar = pndVarB;
                i3 = iIntValue;
                Function1 function6 = function5;
                onnVar2 = onnVar;
                y0d0 y0d0Var = new y0d0(i3, pndVar, onnVar2, function6, null);
                bVarI.r(y0d0Var);
                objY3 = y0d0Var;
            } else {
                pndVar = pndVarB;
                onnVar2 = onnVar;
                i3 = iIntValue;
            }
            w4g.e(bVarI, numValueOf, (Function2) objY3);
            Integer numValueOf2 = Integer.valueOf(i3);
            boolean zD2 = bVarI.d(i3) | bVarI.M(pndVar);
            Object objY4 = bVarI.y();
            if (zD2 || objY4 == c0041a) {
                objY4 = new z0d0(i3, null, pndVar);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, numValueOf2, (Function2) objY4);
            bVar = bVarI;
            r600.a(0.0f, 0, 0, 16380, null, fx8.b(-1747103184, new ejj() { // from class: v0d0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.ejj
                public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
                    int iIntValue2 = ((Integer) obj2).intValue();
                    a aVar2 = (a) obj3;
                    int iIntValue3 = ((Integer) obj4).intValue();
                    ((c700) obj).getClass();
                    if ((iIntValue3 & 48) == 0) {
                        iIntValue3 |= aVar2.d(iIntValue2) ? 32 : 16;
                    }
                    if (aVar2.q(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                        final e1d0 e1d0Var = (e1d0) onnVar2.get(iIntValue2);
                        final String str2 = e1d0Var.a;
                        d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), ((t5c0) aVar2.O(w5c0.a)).i0, d750.a);
                        boolean zA = aVar2.A(e1d0Var);
                        final Function2 function7 = function2;
                        boolean zM = zA | aVar2.M(function7) | aVar2.M(str2);
                        final Function1 function8 = function3;
                        boolean zM2 = zM | aVar2.M(function8);
                        final Function1 function9 = function4;
                        boolean zM3 = aVar2.M(function9) | zM2;
                        Object objY5 = aVar2.y();
                        if (zM3 || objY5 == a.C0040a.a) {
                            objY5 = new Function1() { // from class: x0d0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    f9s f9sVar = (f9s) obj5;
                                    f9sVar.getClass();
                                    onn<s2d0> onnVar3 = e1d0Var.b;
                                    f9sVar.c(onnVar3.size(), null, new b1d0(onnVar3), new ex8(802480018, new c1d0(onnVar3, function7, str2, function8, function9), true));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY5);
                        }
                        g3s.a(dVarB, null, null, false, null, null, null, false, null, (Function1) objY5, aVar2, 0, 510);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, null, pndVar, null, null, bVar, j.e(dVar, 1.0f), null, false);
        } else {
            onnVar2 = onnVar;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final onn onnVar3 = onnVar2;
            eVarZ.d = new Function2() { // from class: w0d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d1d0.a(dVar, str, onnVar3, function1, function2, function3, function4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
