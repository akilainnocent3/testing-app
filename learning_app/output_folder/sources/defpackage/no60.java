package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.RunOnce", f = "DataStoreImpl.kt", l = {544, 497}, m = "runIfNeeded")
public final class no60 extends jab {
    public oo60 a;
    public e7x b;
    public /* synthetic */ Object c;
    public final /* synthetic */ oo60 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public no60(oo60 oo60Var, jab jabVar) {
        super(jabVar);
        this.d = oo60Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(this);
    }
}
