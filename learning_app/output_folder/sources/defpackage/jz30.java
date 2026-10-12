package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel", f = "QuickBetViewModel.kt", l = {344, 344}, m = "shouldHideOddsChangeAcceptDlg", v = 2)
public final class jz30 extends jab {
    public xcl a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ez30 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jz30(ez30 ez30Var, jab jabVar) {
        super(jabVar);
        this.c = ez30Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.O1(this);
    }
}
