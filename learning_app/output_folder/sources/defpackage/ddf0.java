package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorRankingsMapper", f = "SurvivorRankingsMapper.kt", l = {70, 71}, m = "selfDisplayName", v = 2)
public final class ddf0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ edf0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ddf0(edf0 edf0Var, jab jabVar) {
        super(jabVar);
        this.b = edf0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(this);
    }
}
