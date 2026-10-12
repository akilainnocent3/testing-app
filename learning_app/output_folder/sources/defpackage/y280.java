package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.ScheduledFootballRepoImpl", f = "ScheduledFootballRepoImpl.kt", l = {84}, m = "getLeagueStatsList-0E7RQCE", v = 2)
public final class y280 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ p380 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y280(p380 p380Var, jab jabVar) {
        super(jabVar);
        this.b = p380Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Serializable serializableF = this.b.f(null, null, this);
        return serializableF == neb.a ? serializableF : new o560(serializableF);
    }
}
