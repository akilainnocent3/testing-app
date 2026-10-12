package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.domain.manager.BonusCupGameManager", f = "BonusCupGameManager.kt", l = {80, 83}, m = "setCupHeldDirection", v = 1)
public final class yq4 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ tq4 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yq4(tq4 tq4Var, jab jabVar) {
        super(jabVar);
        this.b = tq4Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.f(null, this);
    }
}
