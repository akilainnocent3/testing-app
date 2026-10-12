package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.DataStoreImpl", f = "DataStoreImpl.kt", l = {264, 266}, m = "readAndInitOrPropagateAndThrowFailure")
public final class lzc extends jab {
    public dzc a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ dzc<Object> d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lzc(dzc dzcVar, jab jabVar) {
        super(jabVar);
        this.d = dzcVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.e(this);
    }
}
