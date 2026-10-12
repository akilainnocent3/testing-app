package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.data.repository.error.NetworkCallsHandler", f = "NetworkCallsHandler.kt", l = {49, 51}, m = "safeApiCallForResponse", v = 1)
public final class c0y<T> extends jab {
    public b2y a;
    public /* synthetic */ Object b;
    public final /* synthetic */ tzx c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0y(tzx tzxVar, jab jabVar) {
        super(jabVar);
        this.c = tzxVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.g(null, null, this);
    }
}
