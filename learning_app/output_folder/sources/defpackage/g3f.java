package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class g3f implements Function0<Unit> {
    public final /* synthetic */ Function1<vje, Unit> a;
    public final /* synthetic */ v2f b;

    /* JADX WARN: Multi-variable type inference failed */
    public g3f(Function1<? super vje, Unit> function1, v2f v2fVar) {
        this.a = function1;
        this.b = v2fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.a.invoke(this.b.b);
        return Unit.a;
    }
}
