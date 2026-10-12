package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.data.datasource.PiggyBashWebSocketDataSource", f = "PiggyBashWebSocketDataSource.kt", l = {181}, m = "isConnected", v = 1)
public final class mh10 extends jab {
    public i7x a;
    public /* synthetic */ Object b;
    public final /* synthetic */ nh10 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mh10(nh10 nh10Var, jab jabVar) {
        super(jabVar);
        this.c = nh10Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.f(this);
    }
}
