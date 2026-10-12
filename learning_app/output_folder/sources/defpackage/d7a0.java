package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.SimpleProducerScopeImpl", f = "SimpleChannelFlow.kt", l = {HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS}, m = "awaitClose")
public final class d7a0 extends jab {
    public q400.b.c a;
    public uhp b;
    public /* synthetic */ Object c;
    public final /* synthetic */ f7a0<Object> d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d7a0(f7a0 f7a0Var, jab jabVar) {
        super(jabVar);
        this.d = f7a0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.l(null, this);
    }
}
