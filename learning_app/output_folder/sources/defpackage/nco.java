package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingSessionDataHandlerImpl", f = "InstantRacingSessionDataHandlerImpl.kt", l = {62}, m = "userCheck", v = 2)
public final class nco extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ oco b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nco(oco ocoVar, jab jabVar) {
        super(jabVar);
        this.b = ocoVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.e(null, this);
    }
}
