package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.RemoteMediatorAccessImpl", f = "RemoteMediatorAccessor.kt", l = {445}, m = "initialize")
public final class it50 extends jab {
    public ht50 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ht50<Object, Object> c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public it50(ht50 ht50Var, jab jabVar) {
        super(jabVar);
        this.c = ht50Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.d(this);
    }
}
