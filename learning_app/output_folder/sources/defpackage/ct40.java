package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel", f = "RealBetHistoryViewModel.kt", l = {523, 524, 533, 543}, m = "checkWhetherUserAgreeToDiscardBulkDeleteSelections", v = 2)
public final class ct40 extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ bt40 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ct40(bt40 bt40Var, jab jabVar) {
        super(jabVar);
        this.c = bt40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.G1(this);
    }
}
