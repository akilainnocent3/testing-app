package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.domain.usecase.RCFetchInitDataUseCaseImpl", f = "RCFetchInitDataUseCaseImpl.kt", l = {153}, m = "getOldCMSPagesFlow", v = 1)
public final class e740 extends jab {
    public String[] a;
    public /* synthetic */ Object b;
    public final /* synthetic */ h740 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e740(h740 h740Var, jab jabVar) {
        super(jabVar);
        this.c = h740Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
