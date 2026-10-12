package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel", f = "BetSlipViewModel.kt", l = {2270, 2270}, m = "shouldHideOddsChangeAcceptDlg", v = 2)
public final class id3 extends jab {
    public xcl a;
    public /* synthetic */ Object b;
    public final /* synthetic */ sb3 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id3(sb3 sb3Var, jab jabVar) {
        super(jabVar);
        this.c = sb3Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.o2(this);
    }
}
