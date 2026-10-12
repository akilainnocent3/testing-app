package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.data.paging.mediator.RealBetHistoryOrderPagingMediator", f = "RealBetHistoryOrderPagingMediator.kt", l = {79, 89, 97, 108}, m = "fetchRemote", v = 2)
public final class js40 extends jab {
    public ls40 a;
    public Boolean b;
    public boolean c;
    public boolean d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ ls40 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public js40(ls40 ls40Var, jab jabVar) {
        super(jabVar);
        this.i = ls40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.c(null, false, this);
    }
}
