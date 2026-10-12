package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel", f = "QuickBetViewModel.kt", l = {443}, m = "getUniqueIdForOddsChangeAcceptDlg", v = 2)
public final class az30 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ez30 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public az30(ez30 ez30Var, jab jabVar) {
        super(jabVar);
        this.b = ez30Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.J1(this);
    }
}
