package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.environment.UrlConfigDataSource", f = "UrlConfigDataSource.kt", l = {72}, m = "readCachedRemoteDto", v = 2)
public final class noi0 extends jab {
    public CountryCodeName a;
    public /* synthetic */ Object b;
    public final /* synthetic */ poi0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public noi0(poi0 poi0Var, jab jabVar) {
        super(jabVar);
        this.c = poi0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(null, this);
    }
}
