package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zh5 extends ojj implements cjj<Throwable, fe7<Object>, CoroutineContext, Unit> {
    public zh5(xh5 xh5Var) {
        super(3, xh5Var, xh5.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
    }

    @Override // defpackage.cjj
    public final Unit invoke(Throwable th, fe7<Object> fe7Var, CoroutineContext coroutineContext) {
        Object obj = fe7Var.a;
        Function1<E, Unit> function1 = ((xh5) this.receiver).b;
        function1.getClass();
        Object objB = fe7.b(obj);
        objB.getClass();
        xj6.a(function1, objB, coroutineContext);
        return Unit.a;
    }
}
