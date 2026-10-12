package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.SportyLegendsRepoImpl", f = "SportyLegendsRepoImpl.kt", l = {73}, m = "getPrepareRound-gIAlu-s", v = 2)
public final class f4d0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ y3d0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f4d0(y3d0 y3d0Var, jab jabVar) {
        super(jabVar);
        this.b = y3d0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objI = this.b.i(null, this);
        return objI == neb.a ? objI : new o560(objI);
    }
}
