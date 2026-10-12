package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.paging.CommonLimitOffsetImpl", f = "LimitOffsetPagingSource.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING, 104}, m = "load")
public final class gl8 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ jl8<Object> b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gl8(jl8 jl8Var, jab jabVar) {
        super(jabVar);
        this.b = jl8Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
