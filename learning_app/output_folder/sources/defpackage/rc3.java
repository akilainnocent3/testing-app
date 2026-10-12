package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel", f = "BetSlipViewModel.kt", l = {2474}, m = "getUniqueIdForOddsChangeAcceptDlg", v = 2)
public final class rc3 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ sb3 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rc3(sb3 sb3Var, jab jabVar) {
        super(jabVar);
        this.b = sb3Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.Y1(this);
    }
}
