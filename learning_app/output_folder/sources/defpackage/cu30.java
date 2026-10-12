package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.push.PushRepositoryImpl", f = "PushRepositoryImpl.kt", l = {HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, HttpStatusCodesKt.HTTP_EARLY_HINTS}, m = "markItemSeen", v = 2)
public final class cu30 extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ bu30 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cu30(bu30 bu30Var, jab jabVar) {
        super(jabVar);
        this.c = bu30Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
