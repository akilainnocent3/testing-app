package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.common.framework.datastore.PreferenceDataStoreImpl", f = "PreferenceDataStoreImpl.kt", l = {28}, m = "getValue", v = 1)
public final class a730<T> extends jab {
    public Object a;
    public /* synthetic */ Object b;
    public final /* synthetic */ c730 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a730(c730 c730Var, jab jabVar) {
        super(jabVar);
        this.c = c730Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.f(null, null, this);
    }
}
