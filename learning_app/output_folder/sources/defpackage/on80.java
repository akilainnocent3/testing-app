package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.searchv2.presentation.SearchTooltipViewModel", f = "SearchTooltipViewModel.kt", l = {40, 40}, m = "shouldShowTooltip", v = 2)
public final class on80 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ nn80 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on80(nn80 nn80Var, jab jabVar) {
        super(jabVar);
        this.b = nn80Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.F1(this);
    }
}
