package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.SingleProcessCoordinator", f = "SingleProcessCoordinator.kt", l = {66, 41}, m = "lock")
public final class xha0<T> extends jab {
    public Object a;
    public i7x b;
    public /* synthetic */ Object c;
    public final /* synthetic */ zha0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xha0(zha0 zha0Var, jab jabVar) {
        super(jabVar);
        this.d = zha0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.e(null, this);
    }
}
