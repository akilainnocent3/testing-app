package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.coroutines.PooledConnectionImpl", f = "ConnectionPoolImpl.kt", l = {557}, m = "beginTransaction")
public final class el20 extends jab {
    public qrh0.a a;
    public l3b b;
    public /* synthetic */ Object c;
    public final /* synthetic */ dl20 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public el20(dl20 dl20Var, jab jabVar) {
        super(jabVar);
        this.d = dl20Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.e(null, this);
    }
}
