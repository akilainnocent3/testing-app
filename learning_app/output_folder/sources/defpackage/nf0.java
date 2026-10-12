package defpackage;

import android.graphics.PathMeasure;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class nf0 {
    public static final void a(final d dVar, final boolean z, final long j, float f, int i, a aVar, final int i2) {
        int i3;
        final float f2;
        final int i4;
        b bVarI = aVar.i(1241570813);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.e(j) ? 256 : 128;
        }
        int i5 = i3 | 27648;
        if (bVarI.q(i5 & 1, (i5 & 9363) != 9362)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.0f);
                bVarI.r(objY);
            }
            final ee0 ee0Var = (ee0) objY;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = ((i5 & 112) == 32) | bVarI.A(ee0Var) | ((57344 & i5) == 16384);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new mf0(ee0Var, null, z);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY2);
            boolean zA2 = bVarI.A(ee0Var) | ((i5 & 896) == 256) | ((i5 & 7168) == 2048);
            Object objY3 = bVarI.y();
            final float f3 = 1.72f;
            if (zA2 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: kf0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 20.0f;
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) / 20.0f;
                        p90 p90VarA = s90.a();
                        p90VarA.a(4.9f * fIntBitsToFloat, 9.4f * fIntBitsToFloat2);
                        p90VarA.c(8.5f * fIntBitsToFloat, 13.6f * fIntBitsToFloat2);
                        p90VarA.c(14.6f * fIntBitsToFloat, 7.0f * fIntBitsToFloat2);
                        PathMeasure pathMeasure = new PathMeasure();
                        pathMeasure.setPath(p90VarA.a, false);
                        float length = pathMeasure.getLength();
                        p90 p90VarA2 = s90.a();
                        pathMeasure.getSegment(0.0f, ((Number) ee0Var.d()).floatValue() * length, p90VarA2.a, true);
                        plf.Q1(plfVar, p90VarA2, j, 0.0f, new iye0(((fIntBitsToFloat + fIntBitsToFloat2) / 2.0f) * f3, 0.0f, 1, 1, null, 18), 52);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            zz0.a(dVar, (Function1) objY3, bVarI, i5 & 14);
            i4 = 600;
            f2 = 1.72f;
        } else {
            bVarI.G();
            f2 = f;
            i4 = i;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nf0.a(dVar, z, j, f2, i4, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
