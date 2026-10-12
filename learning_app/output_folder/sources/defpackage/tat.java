package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.common.framework.loading.LoadingTask$1", f = "LoadingTask.kt", l = {}, m = "invokeSuspend", v = 1)
public final class tat extends lkf0 implements Function1<hab<? super Unit>, Object> {
    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new tat(1, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((tat) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Unit.a;
    }
}
