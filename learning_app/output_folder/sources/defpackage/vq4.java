package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.domain.manager.BonusCupGameManager", f = "BonusCupGameManager.kt", l = {90, 100}, m = "initialiseFromReadyToClaim", v = 1)
public final class vq4 extends jab {
    public jn4 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ tq4 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vq4(tq4 tq4Var, jab jabVar) {
        super(jabVar);
        this.c = tq4Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.e(null, this);
    }
}
