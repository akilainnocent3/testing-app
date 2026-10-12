package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinBetslipCacheRepoImpl", f = "InstantWinBetslipCacheRepoImpl.kt", l = {50, 57, 59, 67, 68}, m = "getSelectionsForRound", v = 2)
public final class ylo extends jab {
    public String a;
    public String b;
    public Object c;
    public /* synthetic */ Object d;
    public final /* synthetic */ xlo e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ylo(xlo xloVar, jab jabVar) {
        super(jabVar);
        this.e = xloVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, null, this);
    }
}
