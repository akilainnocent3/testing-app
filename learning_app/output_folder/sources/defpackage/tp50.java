package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* JADX INFO: loaded from: classes.dex */
public final class tp50 {
    public static final String a(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final m6x b(Object[] objArr, final pi70 pi70Var, Function0 function0, a aVar) {
        return (m6x) d(Arrays.copyOf(objArr, objArr.length), new pi70(new sp50(pi70Var), new Function2() { // from class: rp50
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                ri70 ri70Var = (ri70) obj;
                m6x m6xVar = (m6x) obj2;
                if (!(m6xVar instanceof msa0)) {
                    oh5.a("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
                    return null;
                }
                msa0 msa0Var = (msa0) m6xVar;
                Object objInvoke = pi70Var.a.invoke(ri70Var, msa0Var.getValue());
                if (objInvoke == null) {
                    return null;
                }
                osa0 osa0VarH = msa0Var.h();
                osa0VarH.getClass();
                return m.a(objInvoke, osa0VarH);
            }
        }), function0, aVar, 3456, 0);
    }

    public static final Object c(Object[] objArr, mi70 mi70Var, Function0 function0, a aVar, int i) {
        return d(Arrays.copyOf(objArr, objArr.length), mi70Var, function0, aVar, 384 | ((i << 3) & 7168), 0);
    }

    @dje
    public static final Object d(Object[] objArr, mi70 mi70Var, Function0 function0, a aVar, int i, int i2) {
        Object[] objArr2;
        final Object obj;
        Object objE;
        if ((i2 & 2) != 0) {
            mi70Var = qi70.a;
        }
        final mi70 mi70Var2 = mi70Var;
        final String string = Long.toString(aVar.m(), CharsKt.checkRadix(36));
        string.getClass();
        mi70Var2.getClass();
        final hg70 hg70Var = (hg70) aVar.O(jg70.a);
        Object objY = aVar.y();
        Object obj2 = a.C0040a.a;
        if (objY == obj2) {
            Object objB = (hg70Var == null || (objE = hg70Var.e(string)) == null) ? null : mi70Var2.b(objE);
            if (objB == null) {
                objB = function0.invoke();
            }
            objArr2 = objArr;
            Object yf70Var = new yf70(mi70Var2, hg70Var, string, objB, objArr2);
            aVar.r(yf70Var);
            objY = yf70Var;
        } else {
            objArr2 = objArr;
        }
        final yf70 yf70Var2 = (yf70) objY;
        Object objInvoke = Arrays.equals(objArr2, yf70Var2.e) ? yf70Var2.d : null;
        if (objInvoke == null) {
            objInvoke = function0.invoke();
        }
        boolean zA = aVar.A(yf70Var2) | ((((i & 112) ^ 48) > 32 && aVar.A(mi70Var2)) || (i & 48) == 32) | aVar.A(hg70Var) | aVar.M(string) | aVar.A(objInvoke) | aVar.A(objArr2);
        Object objY2 = aVar.y();
        if (zA || objY2 == obj2) {
            final Object[] objArr3 = objArr2;
            obj = objInvoke;
            Object obj3 = new Function0() { // from class: qp50
                /* JADX WARN: Type inference failed for: r1v4, types: [T, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    boolean z;
                    yf70 yf70Var3 = yf70Var2;
                    hg70 hg70Var2 = yf70Var3.b;
                    hg70 hg70Var3 = hg70Var;
                    boolean z2 = true;
                    if (hg70Var2 != hg70Var3) {
                        yf70Var3.b = hg70Var3;
                        z = true;
                    } else {
                        z = false;
                    }
                    String str = yf70Var3.c;
                    String str2 = string;
                    if (Intrinsics.f(str, str2)) {
                        z2 = z;
                    } else {
                        yf70Var3.c = str2;
                    }
                    yf70Var3.a = mi70Var2;
                    yf70Var3.d = obj;
                    yf70Var3.e = objArr3;
                    hg70.a aVar2 = yf70Var3.f;
                    if (aVar2 != null && z2) {
                        aVar2.a();
                        yf70Var3.f = null;
                        yf70Var3.b();
                    }
                    return Unit.a;
                }
            };
            aVar.r(obj3);
            objY2 = obj3;
        } else {
            obj = objInvoke;
        }
        q1f q1fVar = w4g.a;
        aVar.t((Function0) objY2);
        return obj;
    }

    public static final Object e(Object[] objArr, Function0 function0, a aVar, int i) {
        return d(Arrays.copyOf(objArr, objArr.length), qi70.a, function0, aVar, ((i << 6) & 7168) | 384, 0);
    }
}
