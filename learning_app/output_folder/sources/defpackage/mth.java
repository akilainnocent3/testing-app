package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.FileStorageConnection", f = "FileStorage.kt", l = {214, 118}, m = "writeScope")
public final class mth extends jab {
    public nth a;
    public Object b;
    public Object c;
    public buh d;
    public /* synthetic */ Object e;
    public final /* synthetic */ nth<Object> f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mth(nth nthVar, jab jabVar) {
        super(jabVar);
        this.f = nthVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.a(null, this);
    }
}
