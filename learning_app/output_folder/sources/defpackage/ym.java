package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.j;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.f0;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
public final class ym {
    public static final void a(final d dVar, final gcq gcqVar, final Function1 function1, final List list, a aVar, final int i) {
        int i2;
        Function1 function2;
        gcqVar.getClass();
        list.getClass();
        b bVarI = aVar.i(-455280002);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(gcqVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function2 = function1;
            i2 |= bVarI.A(function2) ? 256 : 128;
        } else {
            function2 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(list) : bVarI.A(list) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new o20(as90.a);
                bVarI.r(objY);
            }
            final o20 o20Var = (o20) objY;
            tzh0 tzh0Var = b10.a;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new qm();
                bVarI.r(objY2);
            }
            t5g0 t5g0VarA = b10.a(o20Var, (Function1) objY2, gj0.d(0.0f, 200.0f, null, 5), bVarI, 3510);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = j.a(0.0f);
                bVarI.r(objY3);
            }
            final w4x w4xVar = (w4x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = j.a(0.0f);
                bVarI.r(objY4);
            }
            final w4x w4xVar2 = (w4x) objY4;
            boolean z = (i2 & 112) == 32;
            Object objY5 = bVarI.y();
            if (z || objY5 == c0041a) {
                objY5 = new xm(gcqVar, o20Var, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, gcqVar, (Function2) objY5);
            tkz tkzVar = tkz.a;
            d dVarC = androidx.compose.foundation.gestures.a.c(dVar, o20Var, t5g0VarA, 56);
            boolean zM = ((i2 & 896) == 256) | ((i2 & 7168) == 2048 || ((i2 & 4096) != 0 && bVarI.A(list))) | bVarI.M(ivdVar);
            Object objY6 = bVarI.y();
            if (zM || objY6 == c0041a) {
                final Function1 function3 = function2;
                Function2 function4 = new Function2() { // from class: rm
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i3;
                        Object value;
                        final f0f0 f0f0Var = (f0f0) obj;
                        v5b v5bVar = (v5b) obj2;
                        f0f0Var.getClass();
                        final int i4 = v5b.i(v5bVar.a);
                        long jB = v5b.b(v5bVar.a, 0, 0, 0, Reader.READ_DONE, 3);
                        final List list2 = list;
                        final ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
                        int i5 = 0;
                        for (Object obj3 : list2) {
                            int i6 = i5 + 1;
                            if (i5 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            final om omVar = (om) obj3;
                            cuv cuvVar = (cuv) CollectionsKt.firstOrNull(f0f0Var.K(vze0.a(i5, "c_"), new ex8(133412552, new Function2() { // from class: tm
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    a aVar2 = (a) obj4;
                                    int iIntValue = ((Integer) obj5).intValue();
                                    Float fValueOf = Float.valueOf(0.0f);
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        omVar.b.d(fValueOf, fValueOf, aVar2, 54);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true)));
                            int i7 = cuvVar != null ? cuvVar.d0(jB).b : 0;
                            cuv cuvVar2 = (cuv) CollectionsKt.firstOrNull(f0f0Var.K(vze0.a(i5, "e_"), new ex8(-326803894, new Function2() { // from class: um
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    a aVar2 = (a) obj4;
                                    int iIntValue = ((Integer) obj5).intValue();
                                    Float fValueOf = Float.valueOf(1.0f);
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        omVar.b.d(fValueOf, fValueOf, aVar2, 54);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true)));
                            arrayList.add(new l9p(i7, cuvVar2 != null ? cuvVar2.d0(jB).b : 0));
                            i5 = i6;
                        }
                        int size = arrayList.size();
                        int i8 = 0;
                        int i9 = 0;
                        while (i9 < size) {
                            Object obj4 = arrayList.get(i9);
                            i9++;
                            i8 += ((l9p) obj4).a;
                        }
                        float f = i8;
                        int size2 = arrayList.size();
                        int i10 = 0;
                        int i11 = 0;
                        while (i11 < size2) {
                            Object obj5 = arrayList.get(i11);
                            i11++;
                            i10 += ((l9p) obj5).b;
                        }
                        float f2 = i10;
                        w4x w4xVar3 = w4xVar;
                        float fJ = w4xVar3.j();
                        o20 o20Var2 = o20Var;
                        w4x w4xVar4 = w4xVar2;
                        if (f == fJ && f2 == w4xVar4.j()) {
                            i3 = 0;
                        } else {
                            w4xVar3.A(f);
                            w4xVar4.A(f2);
                            jif jifVar = new jif();
                            jifVar.a(as90.a, f);
                            jifVar.a(as90.b, f2);
                            Unit unit = Unit.a;
                            float[] fArr = jifVar.b;
                            ArrayList arrayList2 = jifVar.a;
                            int size3 = arrayList2.size();
                            fArr.getClass();
                            gy0.a(size3, fArr.length);
                            i3 = 0;
                            float[] fArrCopyOfRange = Arrays.copyOfRange(fArr, 0, size3);
                            fArrCopyOfRange.getClass();
                            nkd nkdVar = new nkd(arrayList2, fArrCopyOfRange);
                            w4x w4xVar5 = o20Var2.j;
                            lje ljeVar = o20Var2.i;
                            if (Float.isNaN(((jsa0) w4xVar5).j()) || (value = nkdVar.c(((jsa0) o20Var2.j).j())) == null) {
                                value = ljeVar.getValue();
                            }
                            o20Var2.g(nkdVar, value);
                        }
                        float fJ2 = Float.isNaN(((jsa0) o20Var2.j).j()) ? f : ((jsa0) o20Var2.j).j();
                        float f3 = 0.0f;
                        float fD = f2 > f ? f.d((fJ2 - f) / (f2 - f), 0.0f, 1.0f) : 0.0f;
                        function3.invoke(Float.valueOf(fD));
                        ArrayList arrayList3 = new ArrayList(ac8.r(arrayList, 10));
                        int size4 = arrayList.size();
                        int i12 = i3;
                        int i13 = i12;
                        while (i13 < size4) {
                            Object obj6 = arrayList.get(i13);
                            i13++;
                            int i14 = i12 + 1;
                            if (i12 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            l9p l9pVar = (l9p) obj6;
                            float f4 = f3;
                            int i15 = l9pVar.a - l9pVar.b;
                            if (i15 < 0) {
                                i15 = i3;
                            }
                            arrayList3.add(Float.valueOf(((om) list2.get(i12)).a.a(fD) * i15));
                            f3 = f4;
                            i12 = i14;
                        }
                        float f5 = f3;
                        int size5 = arrayList3.size();
                        float fFloatValue = f5;
                        while (i3 < size5) {
                            Object obj7 = arrayList3.get(i3);
                            i3++;
                            fFloatValue += ((Number) obj7).floatValue();
                        }
                        final sb50 sb50Var = new sb50();
                        float f6 = fJ2 - f;
                        sb50Var.a = (f6 < f5 ? f5 : f6) + fFloatValue;
                        int i16 = (int) fJ2;
                        final ivd ivdVar2 = ivdVar;
                        final float f7 = fD;
                        return t.B1(f0f0Var, i4, i16, new Function1() { // from class: vm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                int i17;
                                final float f8;
                                y.a aVar2 = (y.a) obj8;
                                aVar2.getClass();
                                int i18 = 0;
                                int i19 = 0;
                                for (Object obj9 : list2) {
                                    int i20 = i18 + 1;
                                    if (i18 < 0) {
                                        kotlin.collections.b.q();
                                        throw null;
                                    }
                                    final om omVar2 = (om) obj9;
                                    final l9p l9pVar2 = (l9p) arrayList.get(i18);
                                    int i21 = l9pVar2.b;
                                    int i22 = l9pVar2.a;
                                    int i23 = i21 - i22;
                                    final float f9 = f7;
                                    if (i23 >= 0) {
                                        sb50 sb50Var2 = sb50Var;
                                        float f10 = i23;
                                        float fD2 = f.d(sb50Var2.a, 0.0f, f10);
                                        sb50Var2.a -= fD2;
                                        i17 = i22 + ((int) fD2);
                                        f8 = i23 > 0 ? fD2 / f10 : 1.0f;
                                    } else {
                                        float fA = omVar2.a.a(f9);
                                        i17 = (int) ((i23 * fA) + i22);
                                        f8 = fA;
                                    }
                                    int i24 = i17;
                                    String strA = vze0.a(i18, "content_");
                                    final ivd ivdVar3 = ivdVar2;
                                    final int i25 = i4;
                                    for (cuv cuvVar3 : f0f0Var.K(strA, new ex8(1850370886, new Function2() { // from class: wm
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj10, Object obj11) {
                                            a aVar3 = (a) obj10;
                                            int iIntValue = ((Integer) obj11).intValue();
                                            if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                d.a aVar4 = d.a.b;
                                                ivd ivdVar4 = ivdVar3;
                                                d dVarW = androidx.compose.foundation.layout.j.w(aVar4, ivdVar4.v1(i25));
                                                l9p l9pVar3 = l9pVar2;
                                                d dVarB = vz7.b(androidx.compose.foundation.layout.j.i(dVarW, ivdVar4.v1(Math.max(l9pVar3.a, l9pVar3.b))));
                                                huv huvVarC = kd5.c(ut.a.a, false);
                                                int iHashCode = Long.hashCode(aVar3.m());
                                                rv00 rv00VarO = aVar3.o();
                                                d dVarC2 = c.c(aVar3, dVarB);
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
                                                umi0.a(aVar3, huvVarC, hta.a.f);
                                                umi0.a(aVar3, rv00VarO, hta.a.e);
                                                hta.a.C0674a c0674a = hta.a.g;
                                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                                    pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                                }
                                                umi0.a(aVar3, dVarC2, hta.a.d);
                                                omVar2.b.d(Float.valueOf(f8), Float.valueOf(f9), aVar3, 0);
                                                aVar3.s();
                                            } else {
                                                aVar3.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true))) {
                                        if (!((i25 >= 0) & (i24 >= 0))) {
                                            awn.a("width and height must be >= 0");
                                        }
                                        y.a.A(aVar2, cuvVar3.d0(z5b.h(i25, i25, i24, i24)), 0, i19);
                                    }
                                    i19 += i24;
                                    i18 = i20;
                                }
                                return Unit.a;
                            }
                        });
                    }
                };
                bVarI.r(function4);
                objY6 = function4;
            }
            f0.a(dVarC, (Function2) objY6, bVarI, 0, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ym.a(dVar, gcqVar, function1, list, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
