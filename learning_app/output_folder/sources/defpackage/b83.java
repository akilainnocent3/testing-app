package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.datastore.BetSlipInsurePreferenceStore", f = "BetSlipInsurePreferenceStore.kt", l = {51}, m = "getOneCutSliderPercentage", v = 2)
public final class b83 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ c83 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b83(c83 c83Var, jab jabVar) {
        super(jabVar);
        this.b = c83Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(this);
    }
}
