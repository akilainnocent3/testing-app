package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorRankingsMapper", f = "SurvivorRankingsMapper.kt", l = {46}, m = "invoke", v = 2)
public final class cdf0 extends jab {
    public kcf0 a;
    public Object b;
    public int c;
    public boolean d;
    public boolean e;
    public /* synthetic */ Object f;
    public final /* synthetic */ edf0 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cdf0(edf0 edf0Var, jab jabVar) {
        super(jabVar);
        this.i = edf0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.a(null, null, 0, false, false, this);
    }
}
