package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.usecase.ShowAcceptOddsChangeLogicUseCase", f = "ShowAcceptOddsChangeLogicUseCase.kt", l = {12}, m = "invoke", v = 2)
public final class bw90 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ cw90 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bw90(cw90 cw90Var, jab jabVar) {
        super(jabVar);
        this.b = cw90Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
