package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel", f = "ForYouFeedViewModel.kt", l = {178}, m = "observeFeedUsers", v = 2)
public final class e1j extends jab {
    public s0j a;
    public jvy b;
    public z0j c;
    public /* synthetic */ Object d;
    public final /* synthetic */ z0j e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1j(z0j z0jVar, jab jabVar) {
        super(jabVar);
        this.e = z0jVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.L1(null, this);
    }
}
