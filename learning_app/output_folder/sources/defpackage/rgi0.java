package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class rgi0 implements Function0<Unit> {
    public final /* synthetic */ Function1<String, Unit> a;
    public final /* synthetic */ ngi0 b;

    /* JADX WARN: Multi-variable type inference failed */
    public rgi0(Function1<? super String, Unit> function1, ngi0 ngi0Var) {
        this.a = function1;
        this.b = ngi0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.a.invoke(this.b.a);
        return Unit.a;
    }
}
