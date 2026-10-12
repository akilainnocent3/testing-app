package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.GlobalDepositViewModel", f = "GlobalDepositViewModel.kt", l = {221}, m = "loadAccountInfoIfNeeded", v = 2)
public final class pbl extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ nbl b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pbl(nbl nblVar, jab jabVar) {
        super(jabVar);
        this.b = nblVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.H1(this);
    }
}
