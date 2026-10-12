package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.common.network.crashRetrofit.BaseRepository", f = "BaseRepository.kt", l = {109}, m = "safeApiCall", v = 1)
public final class v62<T> extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ a72 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v62(a72 a72Var, jab jabVar) {
        super(jabVar);
        this.b = a72Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
