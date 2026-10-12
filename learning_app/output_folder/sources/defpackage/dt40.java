package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel", f = "RealBetHistoryViewModel.kt", l = {549, 555}, m = "checkWhetherUserAgreeToDiscardBulkDeleteSelectionsAndLeave", v = 2)
public final class dt40 extends jab {
    public boolean a;
    public /* synthetic */ Object b;
    public final /* synthetic */ bt40 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt40(bt40 bt40Var, jab jabVar) {
        super(jabVar);
        this.c = bt40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.H1(this);
    }
}
