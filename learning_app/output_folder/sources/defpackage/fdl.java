package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class fdl extends qur implements Function1<Object, Unit> {
    public final /* synthetic */ xh5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fdl(xh5 xh5Var) {
        super(1);
        this.a = xh5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Object obj) {
        if (gdl.b.compareAndSet(false, true)) {
            this.a.c(Unit.a);
        }
        return Unit.a;
    }
}
