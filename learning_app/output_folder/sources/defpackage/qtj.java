package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.domain.manager.game.GameLogicManager", f = "GameLogicManager.kt", l = {52, 58, 59, 61}, m = "initialiseGame", v = 1)
public final class qtj extends jab {
    public boolean a;
    public /* synthetic */ Object b;
    public final /* synthetic */ vtj c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qtj(vtj vtjVar, jab jabVar) {
        super(jabVar);
        this.c = vtjVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.f(null, null, this);
    }
}
