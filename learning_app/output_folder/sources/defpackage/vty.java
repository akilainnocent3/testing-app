package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl", f = "ObservableSocialFollowRepositoryImpl.kt", l = {78, 80}, m = "synchronizeAccount", v = 2)
public final class vty extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ity c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vty(ity ityVar, jab jabVar) {
        super(jabVar);
        this.c = ityVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.o(this);
    }
}
