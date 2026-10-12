package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class drn {
    public static final xqn.a a(xqn xqnVar, float f, float f2, final vqn vqnVar, String str, a aVar, int i, int i2) {
        final Float fValueOf = Float.valueOf(f);
        final Float fValueOf2 = Float.valueOf(f2);
        int i3 = i & 1022;
        int i4 = i << 3;
        int i5 = i3 | (i4 & 57344) | (i4 & 458752);
        Object objY = aVar.y();
        Object obj = a.C0040a.a;
        if (objY == obj) {
            objY = new xqn.a(xqnVar, fValueOf, fValueOf2, vqnVar);
            aVar.r(objY);
        }
        final xqn.a aVar2 = (xqn.a) objY;
        int i6 = 0;
        boolean z = true;
        boolean z2 = ((((i5 & 112) ^ 48) > 32 && aVar.A(fValueOf)) || (i5 & 48) == 32) | ((((i5 & 896) ^ 384) > 256 && aVar.A(fValueOf2)) || (i5 & 384) == 256);
        if ((((57344 & i5) ^ 24576) <= 16384 || !aVar.A(vqnVar)) && (i5 & 24576) != 16384) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objY2 = aVar.y();
        if (z3 || objY2 == obj) {
            objY2 = new Function0() { // from class: arn
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    xqn.a aVar3 = aVar2;
                    Float f3 = aVar3.a;
                    Float f4 = fValueOf;
                    boolean zEquals = f4.equals(f3);
                    Float f5 = fValueOf2;
                    if (!zEquals || !f5.equals(aVar3.b)) {
                        aVar3.a = f4;
                        aVar3.b = f5;
                        vqn vqnVar2 = vqnVar;
                        aVar3.d = vqnVar2;
                        aVar3.e = new o5g0<>(vqnVar2, cl9.b, f4, f5, null);
                        ((nsa0) aVar3.w.b).setValue(Boolean.TRUE);
                        aVar3.f = false;
                        aVar3.i = true;
                    }
                    return Unit.a;
                }
            };
            aVar.r(objY2);
        }
        q1f q1fVar = w4g.a;
        aVar.t((Function0) objY2);
        boolean zA = aVar.A(xqnVar);
        Object objY3 = aVar.y();
        if (zA || objY3 == obj) {
            objY3 = new brn(i6, xqnVar, aVar2);
            aVar.r(objY3);
        }
        w4g.c(aVar2, (Function1) objY3, aVar);
        return aVar2;
    }

    public static final xqn b(String str, a aVar, int i) {
        Object objY = aVar.y();
        if (objY == a.C0040a.a) {
            objY = new xqn();
            aVar.r(objY);
        }
        xqn xqnVar = (xqn) objY;
        xqnVar.a(0, aVar);
        return xqnVar;
    }
}
