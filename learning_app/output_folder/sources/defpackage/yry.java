package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.local.ObservableSocialFollowDao", f = "ObservableSocialFollowDao.kt", l = {223, 224}, m = "clearAll$suspendImpl", v = 2)
public final class yry extends jab {
    public csy a;
    public /* synthetic */ Object b;
    public final /* synthetic */ csy c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yry(csy csyVar, jab jabVar) {
        super(jabVar);
        this.c = csyVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return csy.c(this.c, this);
    }
}
