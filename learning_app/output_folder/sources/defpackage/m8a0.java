package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.simulationbethistory.handler.SimulationBetHistoryHandlerImpl", f = "SimulationBetHistoryHandlerImpl.kt", l = {120}, m = "loadBetHistory", v = 2)
public final class m8a0 extends jab {
    public e9a0.a a;
    public v7a0 b;
    public boolean c;
    public /* synthetic */ Object d;
    public final /* synthetic */ n8a0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8a0(n8a0 n8a0Var, jab jabVar) {
        super(jabVar);
        this.e = n8a0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, this);
    }
}
