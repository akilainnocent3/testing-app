package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.notifications.LiveEventNotificationRepoImpl", f = "LiveEventNotificationRepoImpl.kt", l = {21}, m = "updateLiveEventNotificationPreference", v = 2)
public final class jws extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ kws b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jws(kws kwsVar, jab jabVar) {
        super(jabVar);
        this.b = kwsVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, false, this);
    }
}
