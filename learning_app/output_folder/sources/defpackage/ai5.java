package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", l = {759}, m = "receiveCatching-JP2dKIU$suspendImpl")
public final class ai5<E> extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ xh5<E> b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai5(xh5 xh5Var, jab jabVar) {
        super(jabVar);
        this.b = xh5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objH = xh5.H(this.b, this);
        return objH == neb.a ? objH : new fe7(objH);
    }
}
