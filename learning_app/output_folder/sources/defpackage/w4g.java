package defpackage;

import androidx.compose.runtime.a;
import java.util.Arrays;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class w4g {
    public static final q1f a = new q1f();

    public static final void a(Object obj, Object obj2, Function1 function1, a aVar) {
        boolean zM = aVar.M(obj) | aVar.M(obj2);
        Object objY = aVar.y();
        if (zM || objY == a.C0040a.a) {
            objY = new o1f(function1);
            aVar.r(objY);
        }
    }

    public static final void b(Object obj, String str, Object obj2, Function1 function1, a aVar) {
        boolean zM = aVar.M(obj) | aVar.M(str) | aVar.M(obj2);
        Object objY = aVar.y();
        if (zM || objY == a.C0040a.a) {
            objY = new o1f(function1);
            aVar.r(objY);
        }
    }

    public static final void c(Object obj, Function1 function1, a aVar) {
        boolean zM = aVar.M(obj);
        Object objY = aVar.y();
        if (zM || objY == a.C0040a.a) {
            objY = new o1f(function1);
            aVar.r(objY);
        }
    }

    public static final void d(Object[] objArr, Function1 function1, a aVar) {
        boolean zM = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zM |= aVar.M(obj);
        }
        Object objY = aVar.y();
        if (zM || objY == a.C0040a.a) {
            aVar.r(new o1f(function1));
        }
    }

    public static final void e(a aVar, Object obj, Function2 function2) {
        CoroutineContext coroutineContextN = aVar.n();
        boolean zM = aVar.M(obj);
        Object objY = aVar.y();
        if (zM || objY == a.C0040a.a) {
            objY = new h0s(coroutineContextN, function2);
            aVar.r(objY);
        }
    }

    public static final void f(Object obj, Object obj2, Object obj3, Function2 function2, a aVar) {
        CoroutineContext coroutineContextN = aVar.n();
        boolean zM = aVar.M(obj) | aVar.M(obj2) | aVar.M(obj3);
        Object objY = aVar.y();
        if (zM || objY == a.C0040a.a) {
            objY = new h0s(coroutineContextN, function2);
            aVar.r(objY);
        }
    }

    public static final void g(Object obj, Object obj2, Function2 function2, a aVar) {
        CoroutineContext coroutineContextN = aVar.n();
        boolean zM = aVar.M(obj) | aVar.M(obj2);
        Object objY = aVar.y();
        if (zM || objY == a.C0040a.a) {
            objY = new h0s(coroutineContextN, function2);
            aVar.r(objY);
        }
    }

    public static final void h(Object[] objArr, Function2 function2, a aVar) {
        CoroutineContext coroutineContextN = aVar.n();
        boolean zM = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zM |= aVar.M(obj);
        }
        Object objY = aVar.y();
        if (zM || objY == a.C0040a.a) {
            aVar.r(new h0s(coroutineContextN, function2));
        }
    }

    public static final keb i(e eVar, a aVar) {
        eVar.getClass();
        return new up50(aVar.n(), eVar);
    }
}
