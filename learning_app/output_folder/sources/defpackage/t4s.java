package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public interface t4s {
    static /* synthetic */ void g(t4s t4sVar, int i, Function1 function1, ex8 ex8Var, int i2) {
        if ((i2 & 2) != 0) {
            function1 = null;
        }
        t4sVar.b(i, function1, s4s.a, ex8Var);
    }

    void b(int i, Function1 function1, Function1 function2, ex8 ex8Var);

    void f(qft qftVar, ex8 ex8Var);
}
