package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "kotlinx.coroutines.flow.SubscribedFlowCollector", f = "Share.kt", l = {422, 426}, m = "onSubscription")
public final class l1f0 extends jab {
    public m1f0 a;
    public ce70 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ m1f0<Object> d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1f0(m1f0 m1f0Var, jab jabVar) {
        super(jabVar);
        this.d = m1f0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.c(this);
    }
}
