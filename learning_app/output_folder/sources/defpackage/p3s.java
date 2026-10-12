package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class p3s implements b.a {
    public final Function1<Integer, Object> a;
    public final Function2<d4s, Integer, bil> b;
    public final Function1<Integer, Object> c;
    public final ex8 d;

    public p3s(Function1 function1, Function2 function2, Function1 function3, ex8 ex8Var) {
        this.a = function1;
        this.b = function2;
        this.c = function3;
        this.d = ex8Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.b.a
    public final Function1<Integer, Object> getKey() {
        return this.a;
    }

    @Override // androidx.compose.foundation.lazy.layout.b.a
    public final Function1<Integer, Object> getType() {
        return this.c;
    }
}
