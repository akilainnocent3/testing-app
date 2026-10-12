package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.event.recommendcode.PreMatchRecommendedCodeViewModel", f = "PreMatchRecommendedCodeViewModel.kt", l = {404}, m = "refreshPreMatchDetailCodeListVariant", v = 2)
public final class l230 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ h230 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l230(h230 h230Var, jab jabVar) {
        super(jabVar);
        this.b = h230Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.K1(this);
    }
}
