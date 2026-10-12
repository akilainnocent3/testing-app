package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class t600 extends b<i600> {
    public final ejj<c700, Integer, a, Integer, Unit> a;
    public final Function1<Integer, Object> b;
    public final f5x c;

    /* JADX WARN: Multi-variable type inference failed */
    public t600(ejj<? super c700, ? super Integer, ? super a, ? super Integer, Unit> ejjVar, Function1<? super Integer, ? extends Object> function1, int i) {
        this.a = ejjVar;
        this.b = function1;
        f5x f5xVar = new f5x();
        f5xVar.a(i, new i600(ejjVar, function1));
        this.c = f5xVar;
    }

    @Override // androidx.compose.foundation.lazy.layout.b
    public final f5x j() {
        return this.c;
    }
}
