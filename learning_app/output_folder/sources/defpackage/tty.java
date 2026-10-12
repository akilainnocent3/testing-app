package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl", f = "ObservableSocialFollowRepositoryImpl.kt", l = {372, 373, 377, 378, 384}, m = "restoreFollowState", v = 2)
public final class tty extends jab {
    public String a;
    public String b;
    public ity.b c;
    public csy d;
    public /* synthetic */ Object e;
    public final /* synthetic */ ity f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tty(ity ityVar, jab jabVar) {
        super(jabVar);
        this.f = ityVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.n(null, null, null, this);
    }
}
