package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.onetwoup.data.OneUpTwoUpConfigManagerImpl", f = "OneUpTwoUpConfigManagerImpl.kt", l = {HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, 43}, m = "fetchOneXTwoUpConfig", v = 2)
public final class lbz extends jab {
    public e7x a;
    public /* synthetic */ Object b;
    public final /* synthetic */ nbz c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lbz(nbz nbzVar, jab jabVar) {
        super(jabVar);
        this.c = nbzVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.f(this);
    }
}
