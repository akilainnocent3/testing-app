package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.LastFocusedTabRepoImpl", f = "LastFocusedTabRepoImpl.kt", l = {55, 59}, m = "recordLastFocusedMarketGroupId", v = 2)
public final class xvr extends jab {
    public String a;
    public String b;
    public l630 c;
    public Object d;
    public /* synthetic */ Object e;
    public final /* synthetic */ zvr f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xvr(zvr zvrVar, jab jabVar) {
        super(jabVar);
        this.f = zvrVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.c(null, null, this);
    }
}
