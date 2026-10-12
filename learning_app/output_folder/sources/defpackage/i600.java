package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class i600 implements b.a {
    public final Function1<Integer, Object> a;
    public final ejj<c700, Integer, a, Integer, Unit> b;

    public i600(ejj ejjVar, Function1 function1) {
        this.a = function1;
        this.b = ejjVar;
    }

    @Override // androidx.compose.foundation.lazy.layout.b.a
    public final Function1<Integer, Object> getKey() {
        return this.a;
    }
}
