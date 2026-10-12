package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel", f = "TxListViewModel.kt", l = {406, 457}, m = "updateTxUiState", v = 2)
public final class l8i0 extends jab {
    public Object a;
    public int b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ w7i0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l8i0(w7i0 w7i0Var, jab jabVar) {
        super(jabVar);
        this.e = w7i0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.K1(null, null, null, this);
    }
}
