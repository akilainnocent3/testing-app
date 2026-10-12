package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class i8s implements b.a {
    public final Function1<Integer, Object> a;
    public final Function1<Integer, Object> b;
    public final ex8 c;

    public i8s(Function1 function1, Function1 function2, ex8 ex8Var) {
        this.a = function1;
        this.b = function2;
        this.c = ex8Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.b.a
    public final Function1<Integer, Object> getKey() {
        return this.a;
    }

    @Override // androidx.compose.foundation.lazy.layout.b.a
    public final Function1<Integer, Object> getType() {
        return this.b;
    }
}
