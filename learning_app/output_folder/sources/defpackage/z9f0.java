package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorHeroCardMapper", f = "SurvivorHeroCardMapper.kt", l = {176}, m = "toStatusBoardState", v = 2)
public final class z9f0 extends jab {
    public kcf0 a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ aaf0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z9f0(aaf0 aaf0Var, jab jabVar) {
        super(jabVar);
        this.d = aaf0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.e(null, null, this);
    }
}
