package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1$api$1", f = "DataStoreImpl.kt", l = {544, 447, 449}, m = "updateData")
public final class bzc extends jab {
    public Object a;
    public Object b;
    public Object c;
    public vb50 d;
    public dzc e;
    public /* synthetic */ Object f;
    public final /* synthetic */ czc.a i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzc(czc.a aVar, jab jabVar) {
        super(jabVar);
        this.i = aVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.a(null, this);
    }
}
