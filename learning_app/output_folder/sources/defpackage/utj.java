package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.domain.manager.game.GameLogicManager", f = "GameLogicManager.kt", l = {127, 128, 137}, m = "startGame", v = 1)
public final class utj extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ vtj b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public utj(vtj vtjVar, jab jabVar) {
        super(jabVar);
        this.b = vtjVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.h(this);
    }
}
