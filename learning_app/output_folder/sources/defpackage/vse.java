package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class vse implements Function0<Unit> {
    public final /* synthetic */ Function1<v830, Unit> a;
    public final /* synthetic */ v830 b;

    /* JADX WARN: Multi-variable type inference failed */
    public vse(Function1<? super v830, Unit> function1, v830 v830Var) {
        this.a = function1;
        this.b = v830Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.a.invoke(this.b);
        return Unit.a;
    }
}
