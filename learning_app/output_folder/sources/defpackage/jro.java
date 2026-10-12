package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl", f = "InstantWinRepoImpl.kt", l = {252}, m = "getAfricanCupSettledEventsByLeague-0E7RQCE", v = 2)
public final class jro extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ hro b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jro(hro hroVar, jab jabVar) {
        super(jabVar);
        this.b = hroVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Serializable serializableF = this.b.F(null, null, this);
        return serializableF == neb.a ? serializableF : new o560(serializableF);
    }
}
