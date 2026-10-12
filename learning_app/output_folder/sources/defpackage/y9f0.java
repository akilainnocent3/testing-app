package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorHeroCardMapper", f = "SurvivorHeroCardMapper.kt", l = {90, 91}, m = "toHeadline", v = 2)
public final class y9f0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ aaf0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y9f0(aaf0 aaf0Var, jab jabVar) {
        super(jabVar);
        this.b = aaf0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.d(null, this);
    }
}
