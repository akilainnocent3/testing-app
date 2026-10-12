package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorViewModel", f = "SurvivorViewModel.kt", l = {643, 667}, m = "fetchWinnerPage", v = 2)
public final class rjf0 extends jab {
    public kcf0 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ojf0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rjf0(ojf0 ojf0Var, jab jabVar) {
        super(jabVar);
        this.c = ojf0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.I1(null, this);
    }
}
