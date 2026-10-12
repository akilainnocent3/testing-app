package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.domain.manager.game.GameLogicManager", f = "GameLogicManager.kt", l = {196, 194}, m = "concludeCurrentRound", v = 1)
public final class ptj extends jab {
    public bke0 a;
    public wae0 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ vtj d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ptj(vtj vtjVar, jab jabVar) {
        super(jabVar);
        this.d = vtjVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.k(this);
    }
}
