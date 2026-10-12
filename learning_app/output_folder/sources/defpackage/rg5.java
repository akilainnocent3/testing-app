package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl", f = "BringIntoViewRequester.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING}, m = "bringIntoView")
public final class rg5 extends jab {
    public q650 a;
    public Object[] b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ sg5 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rg5(sg5 sg5Var, jab jabVar) {
        super(jabVar);
        this.f = sg5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.a(null, this);
    }
}
