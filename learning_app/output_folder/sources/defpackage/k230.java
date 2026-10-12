package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.event.recommendcode.PreMatchRecommendedCodeViewModel", f = "PreMatchRecommendedCodeViewModel.kt", l = {173}, m = "loadRecommendedCodes", v = 2)
public final class k230 extends jab {
    public String a;
    public String b;
    public String c;
    public int d;
    public boolean e;
    public boolean f;
    public /* synthetic */ Object i;
    public final /* synthetic */ h230 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k230(h230 h230Var, jab jabVar) {
        super(jabVar);
        this.v = h230Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.I1(null, null, null, 0, false, false, this);
    }
}
