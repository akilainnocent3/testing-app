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
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
public final class lfr {
    public static final lcc a = new lcc(0.3f, 0.0f, 0.8f, 0.15f);
    public static final byp<Float> b = gj0.b(new x83(1));
    public static final byp<Float> c = gj0.b(new hfr());

    public static final void a(final int i, long j, a aVar, d dVar, final boolean z) {
        final long j2;
        final d dVar2;
        int i2;
        final long j3;
        d dVar3;
        Object kfrVar;
        ee0 ee0Var;
        b bVarI = aVar.i(1990840075);
        int i3 = i | (bVarI.b(z) ? 4 : 2) | 176;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                i2 = i3 & (-897);
                j3 = ((t5c0) bVarI.O(w5c0.a)).k1;
                dVar3 = d.a.b;
            } else {
                bVarI.G();
                i2 = i3 & (-897);
                j3 = j;
                dVar3 = dVar;
            }
            bVarI.Y();
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.0f);
                bVarI.r(objY);
            }
            final ee0 ee0Var2 = (ee0) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = me0.a(0.0f);
                bVarI.r(objY2);
            }
            final ee0 ee0Var3 = (ee0) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = me0.a(0.0f);
                bVarI.r(objY3);
            }
            ee0 ee0Var4 = (ee0) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            m6x m6xVar = (m6x) objY4;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = bVarI.A(ee0Var4) | ((i2 & 14) == 4) | bVarI.A(ee0Var2) | bVarI.A(ee0Var3);
            Object objY5 = bVarI.y();
            if (zA || objY5 == c0041a) {
                ee0Var = ee0Var4;
                kfrVar = new kfr(z, ee0Var, ee0Var2, ee0Var3, m6xVar, null);
                bVarI.r(kfrVar);
            } else {
                kfrVar = objY5;
                ee0Var = ee0Var4;
            }
            w4g.e(bVarI, boolValueOf, (Function2) kfrVar);
            d dVarI = j.i(j.g(dVar3, 1.0f), 4.0f);
            boolean zA2 = bVarI.A(ee0Var) | bVarI.A(ee0Var3) | bVarI.A(ee0Var2) | bVarI.e(j3);
            Object objY6 = bVarI.y();
            if (zA2 || objY6 == c0041a) {
                final ee0 ee0Var5 = ee0Var;
                Function1 function1 = new Function1() { // from class: ifr
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        ee0 ee0Var6 = ee0Var5;
                        if (((Number) ee0Var6.d()).floatValue() <= 0.0f) {
                            return Unit.a;
                        }
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                        float f = fIntBitsToFloat / 2.0f;
                        float fD = f.d(Float.intBitsToFloat((int) (plfVar.d() >> 32)) * ((Number) ee0Var3.d()).floatValue(), f, Float.intBitsToFloat((int) (plfVar.d() >> 32)) - f);
                        float fD2 = f.d(Float.intBitsToFloat((int) (plfVar.d() >> 32)) * ((Number) ee0Var2.d()).floatValue(), f, Float.intBitsToFloat((int) (plfVar.d() >> 32)) - f);
                        if (fD2 > fD) {
                            long j4 = j3;
                            plf.a2(plfVar, yc8.c(((Number) ee0Var6.d()).floatValue() * yc8.d(j4), j4), (((long) Float.floatToRawIntBits(fD)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (((long) Float.floatToRawIntBits(fD2)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), fIntBitsToFloat, 1, null, 480);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(function1);
                objY6 = function1;
            }
            zz0.a(dVarI, (Function1) objY6, bVarI, 0);
            j2 = j3;
            dVar2 = dVar3;
        } else {
            bVarI.G();
            j2 = j;
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, j2, dVar2, z) { // from class: jfr
                public final /* synthetic */ boolean a;
                public final /* synthetic */ d b;
                public final /* synthetic */ long c;

                {
                    this.a = z;
                    this.b = dVar2;
                    this.c = j2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lfr.a(w550.a(1), this.c, (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }
}
