package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.repositories.BaseRepository", f = "BaseRepository.kt", l = {112}, m = "safeApiCall", v = 1)
public final class t62<T> extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ y62 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t62(y62 y62Var, jab jabVar) {
        super(jabVar);
        this.b = y62Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
