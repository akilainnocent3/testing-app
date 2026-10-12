package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class uu7 {
    public static final void a(int i, a aVar, d dVar, final String str) {
        str.getClass();
        b bVarI = aVar.i(-917614281);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | 48;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            dVar = d.a.b;
            ud5.a(j.e(dVar, 1.0f), null, false, fx8.b(1428949409, new cjj() { // from class: qu7
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ee0 ee0Var;
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        ivd ivdVar = (ivd) aVar2.O(sva.h);
                        float fE1 = ivdVar.E1(vd5Var.d());
                        float fE2 = ivdVar.E1(vd5Var.e());
                        float fE3 = ivdVar.E1(110.0f);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = me0.a(0.0f);
                            aVar2.r(objY);
                        }
                        ee0 ee0Var2 = (ee0) objY;
                        Object objY2 = aVar2.y();
                        if (objY2 == c0041a) {
                            objY2 = me0.a(1.4f);
                            aVar2.r(objY2);
                        }
                        ee0 ee0Var3 = (ee0) objY2;
                        Object objY3 = aVar2.y();
                        if (objY3 == c0041a) {
                            objY3 = me0.a(1.0f);
                            aVar2.r(objY3);
                        }
                        final ee0 ee0Var4 = (ee0) objY3;
                        Object objY4 = aVar2.y();
                        if (objY4 == c0041a) {
                            objY4 = m.b(Boolean.TRUE);
                            aVar2.r(objY4);
                        }
                        final m6x m6xVar = (m6x) objY4;
                        Unit unit = Unit.a;
                        boolean zA = aVar2.A(ee0Var2) | aVar2.A(ee0Var3) | aVar2.A(ee0Var4);
                        Object objY5 = aVar2.y();
                        if (zA || objY5 == c0041a) {
                            ee0Var = ee0Var3;
                            tu7 tu7Var = new tu7(ee0Var2, ee0Var, ee0Var4, m6xVar, null);
                            aVar2.r(tu7Var);
                            objY5 = tu7Var;
                        } else {
                            ee0Var = ee0Var3;
                        }
                        w4g.e(aVar2, unit, (Function2) objY5);
                        float f = 0.5f * fE1;
                        float f2 = 0.2f * fE2;
                        float f3 = ((Boolean) m6xVar.getValue()).booleanValue() ? fE1 + fE3 : -fE3;
                        float f4 = fE2 * 0.22f;
                        final float fA = zmf.a(f - (fE3 / 2.0f), f3, ((Number) ee0Var2.d()).floatValue(), f3);
                        final float fA2 = zmf.a(f2, f4, ((Number) ee0Var2.d()).floatValue(), f4);
                        d dVarR = j.r(d.a.b, 110.0f);
                        boolean zC = aVar2.c(fA) | aVar2.c(fA2) | aVar2.A(ee0Var) | aVar2.A(ee0Var4);
                        Object objY6 = aVar2.y();
                        if (zC || objY6 == c0041a) {
                            final ee0 ee0Var5 = ee0Var;
                            Function1 function1 = new Function1() { // from class: su7
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    ihl ihlVar = (ihl) obj4;
                                    ihlVar.getClass();
                                    ihlVar.B(fA);
                                    ihlVar.f(fA2);
                                    ee0 ee0Var6 = ee0Var5;
                                    ihlVar.k(((Number) ee0Var6.d()).floatValue());
                                    ihlVar.v(((Number) ee0Var6.d()).floatValue());
                                    ihlVar.r(((Boolean) m6xVar.getValue()).booleanValue() ? 0.0f : 180.0f);
                                    ihlVar.b(((Number) ee0Var4.d()).floatValue());
                                    return Unit.a;
                                }
                            };
                            aVar2.r(function1);
                            objY6 = function1;
                        }
                        xia0.a(str, null, androidx.compose.ui.graphics.a.a(dVarR, (Function1) objY6), null, null, null, null, aVar2, 48, 2040);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3072, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ru7(dVar, str, i, 0);
        }
    }
}
