package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betsucc.presentation.viewmodel.BetSuccessViewModel", f = "BetSuccessViewModel.kt", l = {167}, m = "shouldShowNotificationDialog", v = 2)
public final class bf3 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ef3 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf3(ef3 ef3Var, jab jabVar) {
        super(jabVar);
        this.b = ef3Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.H1(this);
    }
}
