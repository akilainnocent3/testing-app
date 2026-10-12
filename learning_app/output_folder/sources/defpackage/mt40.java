package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel", f = "RealBetHistoryViewModel.kt", l = {388}, m = "performDeleteOrders", v = 2)
public final class mt40 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ bt40 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mt40(bt40 bt40Var, jab jabVar) {
        super(jabVar);
        this.b = bt40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.J1(null, this);
    }
}
