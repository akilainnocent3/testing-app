package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel", f = "ForYouFeedViewModel.kt", l = {167}, m = "handleFeedResult", v = 2)
public final class c1j extends jab {
    public bke0 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ z0j c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1j(z0j z0jVar, jab jabVar) {
        super(jabVar);
        this.c = z0jVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.H1(null, false, this);
    }
}
