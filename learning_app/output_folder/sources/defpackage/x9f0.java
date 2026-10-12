package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorHeroCardMapper", f = "SurvivorHeroCardMapper.kt", l = {122}, m = "toDescription", v = 2)
public final class x9f0 extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ aaf0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x9f0(aaf0 aaf0Var, jab jabVar) {
        super(jabVar);
        this.c = aaf0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(null, this);
    }
}
