package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel", f = "SocialNetworkSearchViewModel.kt", l = {153}, m = "awaitSuggestionsHydrated", v = 2)
public final class g0b0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ o0b0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0b0(o0b0 o0b0Var, jab jabVar) {
        super(jabVar);
        this.b = o0b0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.H1(null, null, this);
    }
}
