package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class sea0 implements Function0<Unit> {
    public final /* synthetic */ Function1<efa0, Unit> a;

    /* JADX WARN: Multi-variable type inference failed */
    public sea0(Function1<? super efa0, Unit> function1) {
        this.a = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.a.invoke(efa0.d.a.a);
        return Unit.a;
    }
}
