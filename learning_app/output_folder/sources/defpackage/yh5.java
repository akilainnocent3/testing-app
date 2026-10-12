package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yh5 extends ojj implements cjj<Throwable, Object, CoroutineContext, Unit> {
    public yh5(xh5 xh5Var) {
        super(3, xh5Var, xh5.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
    }

    @Override // defpackage.cjj
    public final Unit invoke(Throwable th, Object obj, CoroutineContext coroutineContext) {
        Function1<E, Unit> function1 = ((xh5) this.receiver).b;
        function1.getClass();
        xj6.a(function1, obj, coroutineContext);
        return Unit.a;
    }
}
