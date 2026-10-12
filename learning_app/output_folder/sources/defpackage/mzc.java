package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.DataStoreImpl", f = "DataStoreImpl.kt", l = {365, 366, 368, 369, 380, 384}, m = "readDataOrHandleCorruption")
public final class mzc extends jab {
    public Object a;
    public Object b;
    public Serializable c;
    public vb50 d;
    public boolean e;
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ dzc<Object> v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mzc(dzc dzcVar, jab jabVar) {
        super(jabVar);
        this.v = dzcVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.g(false, this);
    }
}
