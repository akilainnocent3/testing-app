package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public interface f9s {
    static /* synthetic */ void d(f9s f9sVar, String str, ex8 ex8Var, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        f9sVar.a(str, null, ex8Var);
    }

    static /* synthetic */ void e(f9s f9sVar, int i, Function1 function1, ex8 ex8Var, int i2) {
        if ((i2 & 2) != 0) {
            function1 = null;
        }
        f9sVar.c(i, function1, d9s.a, ex8Var);
    }

    static /* synthetic */ void h(f9s f9sVar, Object obj, cjj cjjVar, int i) {
        if ((i & 1) != 0) {
            obj = null;
        }
        f9sVar.i(obj, null, cjjVar);
    }

    default void a(Object obj, String str, ex8 ex8Var) {
        i(obj, str, new ex8(1691919627, new e9s(ex8Var), true));
    }

    default void c(int i, Function1 function1, Function1 function2, ex8 ex8Var) {
        throw new IllegalStateException("The method is not implemented");
    }

    default void i(Object obj, Object obj2, cjj<? super p5s, ? super a, ? super Integer, Unit> cjjVar) {
        throw new IllegalStateException("The method is not implemented");
    }
}
