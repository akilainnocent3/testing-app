package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingSessionDataHandlerImpl", f = "InstantRacingSessionDataHandlerImpl.kt", l = {69, 85, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS}, m = "getSessionData", v = 2)
public final class jco extends jab {
    public String a;
    public ado b;
    public /* synthetic */ Object c;
    public final /* synthetic */ oco d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jco(oco ocoVar, jab jabVar) {
        super(jabVar);
        this.d = ocoVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.c(null, this);
    }
}
