package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.FootballBetHistoryHandlerImpl", f = "FootballBetHistoryHandlerImpl.kt", l = {186}, m = "getTickets", v = 2)
public final class hji extends jab {
    public jko.a a;
    public /* synthetic */ Object b;
    public final /* synthetic */ mji c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hji(mji mjiVar, jab jabVar) {
        super(jabVar);
        this.c = mjiVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.k(null, null, null, this);
    }
}
