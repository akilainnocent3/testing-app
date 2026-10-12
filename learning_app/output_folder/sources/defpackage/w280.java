package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.ScheduledFootballRepoImpl", f = "ScheduledFootballRepoImpl.kt", l = {70}, m = "getEventResults-yxL6bBk", v = 2)
public final class w280 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ p380 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w280(p380 p380Var, jab jabVar) {
        super(jabVar);
        this.b = p380Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Serializable serializableD = this.b.d(0, 0, this, null, null);
        return serializableD == neb.a ? serializableD : new o560(serializableD);
    }
}
