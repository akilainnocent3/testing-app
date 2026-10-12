package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl", f = "ObservableSocialFollowRepositoryImpl.kt", l = {334, 335, 341, 347, 357}, m = "persistFollowState", v = 2)
public final class qty extends jab {
    public String a;
    public String b;
    public csy c;
    public boolean d;
    public int e;
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ ity v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qty(ity ityVar, jab jabVar) {
        super(jabVar);
        this.v = ityVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.m(null, false, null, null, null, this);
    }
}
