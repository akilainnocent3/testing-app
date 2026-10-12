package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.game.agent.SportyGameAgentImpl", f = "SportyGameAgentImpl.kt", l = {352}, m = "fetchFirstTimeDepositState", v = 2)
public final class ybc0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ zbc0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ybc0(zbc0 zbc0Var, jab jabVar) {
        super(jabVar);
        this.b = zbc0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.n(this);
    }
}
