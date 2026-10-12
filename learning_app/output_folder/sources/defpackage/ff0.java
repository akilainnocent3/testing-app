package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ff0 {
    public static final d8e0<Float> a = gj0.d(0.0f, 0.0f, null, 7);
    public static final d8e0<zff> b;

    static {
        q650 q650Var = brj0.a;
        b = gj0.d(0.0f, 0.0f, new zff(0.1f), 3);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
    }

    public static final yje0 a(float f, ywh ywhVar, String str, a aVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            ywhVar = b;
        }
        ywh ywhVar2 = ywhVar;
        if ((i2 & 4) != 0) {
            str = "DpAnimation";
        }
        return c(new zff(f), cl9.d, ywhVar2, null, str, null, aVar, ((i << 3) & 896) | ((i << 6) & 57344), 8);
    }

    public static final yje0 b(float f, fj0 fj0Var, String str, Function1 function1, a aVar, int i, int i2) {
        int i3 = i2 & 2;
        d8e0<Float> d8e0Var = a;
        fj0 fj0Var2 = i3 != 0 ? d8e0Var : fj0Var;
        String str2 = (i2 & 8) != 0 ? "FloatAnimation" : str;
        Function1 function2 = (i2 & 16) != 0 ? null : function1;
        if (fj0Var2 == d8e0Var) {
            aVar.N(1144108831);
            boolean zC = aVar.c(0.01f);
            Object objY = aVar.y();
            if (zC || objY == a.C0040a.a) {
                objY = gj0.d(0.0f, 0.0f, Float.valueOf(0.01f), 3);
                aVar.r(objY);
            }
            fj0Var2 = (d8e0) objY;
            aVar.H();
        } else {
            aVar.N(1144218757);
            aVar.H();
        }
        int i4 = i << 3;
        return c(Float.valueOf(f), cl9.b, fj0Var2, Float.valueOf(0.01f), str2, function2, aVar, (i4 & 458752) | (i & 14) | (57344 & i4), 0);
    }

    public static final yje0 c(final Object obj, r0i0 r0i0Var, fj0 fj0Var, Float f, String str, Function1 function1, a aVar, int i, int i2) {
        if ((i2 & 8) != 0) {
            f = null;
        }
        Object objY = aVar.y();
        Object obj2 = a.C0040a.a;
        if (objY == obj2) {
            objY = m.b(null);
            aVar.r(objY);
        }
        m6x m6xVar = (m6x) objY;
        Object objY2 = aVar.y();
        if (objY2 == obj2) {
            objY2 = new ee0(obj, r0i0Var, f);
            aVar.r(objY2);
        }
        ee0 ee0Var = (ee0) objY2;
        m6x m6xVarC = m.c(function1, aVar);
        if (f != null && (fj0Var instanceof d8e0)) {
            d8e0 d8e0Var = (d8e0) fj0Var;
            if (!Intrinsics.f(d8e0Var.c, f)) {
                fj0Var = new d8e0(d8e0Var.a, d8e0Var.b, f);
            }
        }
        m6x m6xVarC2 = m.c(fj0Var, aVar);
        Object objY3 = aVar.y();
        if (objY3 == obj2) {
            objY3 = be7.b(-1, 6, null);
            aVar.r(objY3);
        }
        final hd7 hd7Var = (hd7) objY3;
        boolean zA = aVar.A(hd7Var) | ((((i & 14) ^ 6) > 4 && aVar.A(obj)) || (i & 6) == 4);
        Object objY4 = aVar.y();
        if (zA || objY4 == obj2) {
            objY4 = new Function0() { // from class: df0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    hd7Var.c(obj);
                    return Unit.a;
                }
            };
            aVar.r(objY4);
        }
        q1f q1fVar = w4g.a;
        aVar.t((Function0) objY4);
        boolean zA2 = aVar.A(hd7Var) | aVar.A(ee0Var) | aVar.M(m6xVarC2) | aVar.M(m6xVarC);
        Object objY5 = aVar.y();
        if (zA2 || objY5 == obj2) {
            Object ef0Var = new ef0(hd7Var, ee0Var, m6xVarC2, m6xVarC, null);
            aVar.r(ef0Var);
            objY5 = ef0Var;
        }
        w4g.e(aVar, hd7Var, (Function2) objY5);
        yje0 yje0Var = (yje0) m6xVar.getValue();
        return yje0Var == null ? ee0Var.c : yje0Var;
    }
}
