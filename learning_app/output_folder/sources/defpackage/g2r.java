package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class g2r implements Function0<Unit> {
    public final /* synthetic */ Function1<y2r, Unit> a;

    /* JADX WARN: Multi-variable type inference failed */
    public g2r(Function1<? super y2r, Unit> function1) {
        this.a = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.a.invoke(y2r.d.a);
        return Unit.a;
    }
}
