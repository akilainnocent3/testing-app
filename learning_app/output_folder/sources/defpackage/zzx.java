package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.data.repository.error.NetworkCallsHandler", f = "NetworkCallsHandler.kt", l = {28, 32}, m = "safeApiCall", v = 1)
public final class zzx<T> extends jab {
    public b2y a;
    public Object b;
    public /* synthetic */ Object c;
    public final /* synthetic */ tzx d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzx(tzx tzxVar, jab jabVar) {
        super(jabVar);
        this.d = tzxVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.f(null, null, this);
    }
}
