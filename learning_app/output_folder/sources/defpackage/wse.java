package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class wse implements Function0<Unit> {
    public final /* synthetic */ Function1<q830, Unit> a;
    public final /* synthetic */ q830 b;

    /* JADX WARN: Multi-variable type inference failed */
    public wse(Function1<? super q830, Unit> function1, q830 q830Var) {
        this.a = function1;
        this.b = q830Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.a.invoke(this.b);
        return Unit.a;
    }
}
