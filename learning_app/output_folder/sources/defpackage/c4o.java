package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.InstantRacingBetHistoryHandlerImpl", f = "InstantRacingBetHistoryHandlerImpl.kt", l = {154}, m = "getTickets", v = 2)
public final class c4o extends jab {
    public jko.a a;
    public /* synthetic */ Object b;
    public final /* synthetic */ f4o c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4o(f4o f4oVar, jab jabVar) {
        super(jabVar);
        this.c = f4oVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.k(null, null, null, this);
    }
}
