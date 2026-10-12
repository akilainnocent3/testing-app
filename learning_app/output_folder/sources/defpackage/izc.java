package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.DataStoreImpl", f = "DataStoreImpl.kt", l = {237, 243, 246}, m = "handleUpdate")
public final class izc extends jab {
    public Object a;
    public dzc b;
    public rt8 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ dzc<Object> e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public izc(dzc dzcVar, jab jabVar) {
        super(jabVar);
        this.e = dzcVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.c(null, this);
    }
}
