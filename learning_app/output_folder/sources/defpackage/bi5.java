package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", l = {3117}, m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk")
public final class bi5 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ xh5<Object> b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bi5(xh5 xh5Var, jab jabVar) {
        super(jabVar);
        this.b = xh5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        AtomicLongFieldUpdater atomicLongFieldUpdater = xh5.d;
        Object objI = this.b.I(null, 0, 0L, this);
        return objI == neb.a ? objI : new fe7(objI);
    }
}
