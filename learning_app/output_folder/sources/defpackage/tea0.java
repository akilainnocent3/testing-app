package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class tea0 implements Function1<zea0, Unit> {
    public final /* synthetic */ Function1<efa0, Unit> a;

    /* JADX WARN: Multi-variable type inference failed */
    public tea0(Function1<? super efa0, Unit> function1) {
        this.a = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(zea0 zea0Var) {
        zea0 zea0Var2 = zea0Var;
        zea0Var2.getClass();
        this.a.invoke(new efa0.c.b(zea0Var2));
        return Unit.a;
    }
}
