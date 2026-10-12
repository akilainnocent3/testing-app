package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.d;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class af40 {
    public static final void a(final d dVar, final onn onnVar, final onn onnVar2, final boolean z, final boolean z2, final onn onnVar3, final onn onnVar4, a aVar, final int i) {
        onn onnVar5;
        b bVar;
        zff zffVar;
        onnVar.getClass();
        onnVar2.getClass();
        onnVar4.getClass();
        b bVarI = aVar.i(-632622396);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(onnVar) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= bVarI.M(onnVar2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            onnVar5 = onnVar3;
            i2 |= bVarI.M(onnVar5) ? 131072 : 65536;
        } else {
            onnVar5 = onnVar3;
        }
        int i3 = (bVarI.A(onnVar4) ? 1048576 : 524288) | i2;
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = k.a(0);
                bVarI.r(objY);
            }
            final c5x c5xVar = (c5x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new Function1() { // from class: te40
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i4 = (int) (((c4p) obj).a >> 32);
                        c5x c5xVar2 = c5xVar;
                        if (c5xVar2.D() == 0 || c5xVar2.D() < i4) {
                            c5xVar2.k(i4);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            final Function1 function1 = (Function1) objY2;
            tlg0 tlg0VarA = ulg0.a(bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).o;
            bVarI.N(1935261779);
            ArrayList arrayList = new ArrayList(ac8.r(onnVar4, 10));
            for (Iterator it = onnVar4.iterator(); it.hasNext(); it = it) {
                arrayList.add(((ug40) it.next()).e);
            }
            Iterator it2 = arrayList.iterator();
            if (it2.hasNext()) {
                zffVar = new zff(rta.b((String) it2.next(), tlg0VarA, pmg0Var, bVarI));
                while (it2.hasNext()) {
                    zff zffVar2 = new zff(rta.b((String) it2.next(), tlg0VarA, pmg0Var, bVarI));
                    if (zffVar.compareTo(zffVar2) < 0) {
                        zffVar = zffVar2;
                    }
                }
            } else {
                zffVar = null;
            }
            bVarI.X(false);
            float f = zffVar != null ? zffVar.a : Float.NaN;
            boolean zC = ((i3 & 7168) == 2048) | ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((57344 & i3) == 16384) | ((458752 & i3) == 131072) | ((3670016 & i3) == 1048576 || bVarI.A(onnVar4)) | bVarI.c(f);
            Object objY3 = bVarI.y();
            if (zC || objY3 == c0041a) {
                final float f2 = f;
                final onn onnVar6 = onnVar5;
                Function1 function2 = new Function1() { // from class: ue40
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        if (z) {
                            f9s.h(f9sVar, null, ts9.a, 3);
                            final onn onnVar7 = onnVar;
                            final onn onnVar8 = onnVar2;
                            final boolean z3 = z2;
                            f9s.h(f9sVar, null, new ex8(1506775357, new cjj() { // from class: we40
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        ff40.a(onnVar7, onnVar8, z3, aVar2, 0);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                        }
                        final onn onnVar9 = onnVar6;
                        if (onnVar9 != null && !onnVar9.isEmpty()) {
                            f9s.h(f9sVar, null, ts9.b, 3);
                            f9s.h(f9sVar, null, new ex8(-905317722, new cjj() { // from class: xe40
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        eg40.a(onnVar9, aVar2, 0);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                        }
                        f9s.h(f9sVar, null, ts9.c, 3);
                        onn onnVar10 = onnVar4;
                        f9sVar.c(onnVar10.size(), null, new ye40(onnVar10), new ex8(802480018, new ze40(onnVar10, function1, f2, c5xVar), true));
                        return Unit.a;
                    }
                };
                bVarI.r(function2);
                objY3 = function2;
            }
            bVar = bVarI;
            g3s.a(dVar, null, null, false, null, null, null, false, null, (Function1) objY3, bVar, i3 & 14, 510);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ve40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    af40.a(dVar, onnVar, onnVar2, z, z2, onnVar3, onnVar4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
