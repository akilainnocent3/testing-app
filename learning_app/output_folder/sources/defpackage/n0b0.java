package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel", f = "SocialNetworkSearchViewModel.kt", l = {135, 140}, m = "refreshStaticSuggestions", v = 2)
public final class n0b0 extends jab {
    public List a;
    public List b;
    public long c;
    public /* synthetic */ Object d;
    public final /* synthetic */ o0b0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0b0(hab habVar, o0b0 o0b0Var) {
        super(habVar);
        this.e = o0b0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.L1(null, null, 0L, this);
    }
}
