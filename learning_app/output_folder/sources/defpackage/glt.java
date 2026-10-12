package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class glt {
    public static final void a(d dVar, a aVar, final int i) {
        int i2;
        final d dVar2;
        b bVar;
        b bVarI = aVar.i(146291886);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            final xqn.a aVarA = drn.a(drn.b("shimmer", bVarI, 0), 0.0f, 1.0f, gj0.a(gj0.e(1000, 0, xtf.d, 2), dv50.a, 0L, 4), "linePosition", bVarI, 29112, 0);
            vle0 vle0Var = f470.a;
            long j = ((d470) bVarI.O(vle0Var)).s;
            long j2 = ((d470) bVarI.O(vle0Var)).t;
            Object objY = bVarI.y();
            fh5.a aVar2 = fh5.a;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(j), new yc8(j2)), 0.0f, 0.0f, 14);
                bVarI.r(objY);
            }
            final fh5 fh5Var = (fh5) objY;
            long j3 = ((d470) bVarI.O(vle0Var)).q;
            long j4 = ((d470) bVarI.O(vle0Var)).r;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = fh5.a.i(aVar2, kotlin.collections.b.k(new yc8(j3), new yc8(j4)), 0.0f, 0.0f, 14);
                bVarI.r(objY2);
            }
            final fh5 fh5Var2 = (fh5) objY2;
            dVar2 = dVar;
            gn6.a(dVar2, null, vm6.b(yc8.l, 0L, bVarI, 6, 14), null, null, fx8.b(447882236, new cjj() { // from class: clt
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarE = j.e(d.a.b, 1.0f);
                        final yje0 yje0Var = aVarA;
                        boolean zM = aVar3.M(yje0Var);
                        Object objY3 = aVar3.y();
                        if (zM || objY3 == a.C0040a.a) {
                            final fh5 fh5Var3 = fh5Var2;
                            final fh5 fh5Var4 = fh5Var;
                            objY3 = new Function1() { // from class: elt
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    yx5 yx5Var = (yx5) obj4;
                                    yx5Var.getClass();
                                    final fh5 fh5Var5 = fh5Var3;
                                    final fh5 fh5Var6 = fh5Var4;
                                    final yje0 yje0Var2 = yje0Var;
                                    return yx5Var.e(new Function1() { // from class: flt
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            plf plfVar = (plf) obj5;
                                            plfVar.getClass();
                                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                                            float fFloatValue = ((Number) yje0Var2.getValue()).floatValue() * fIntBitsToFloat;
                                            plf.V1(plfVar, fh5Var5, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), 0.0f, null, null, 0, 120);
                                            plf.V1(plfVar, fh5Var6, (((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat - fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), 0.0f, null, null, 0, 120);
                                            return Unit.a;
                                        }
                                    });
                                }
                            };
                            aVar3.r(objY3);
                        }
                        kd5.a(androidx.compose.ui.draw.a.b(dVarE, (Function1) objY3), aVar3, 0);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 196608, 26);
            bVar = bVarI;
        } else {
            dVar2 = dVar;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dlt
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    glt.a(dVar2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
