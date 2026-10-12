package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class kef0 implements Function0<Unit> {
    public final /* synthetic */ Function1<Long, Unit> a;
    public final /* synthetic */ def0 b;

    /* JADX WARN: Multi-variable type inference failed */
    public kef0(Function1<? super Long, Unit> function1, def0 def0Var) {
        this.a = function1;
        this.b = def0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.a.invoke(Long.valueOf(this.b.a));
        return Unit.a;
    }
}
