package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.suggested.SocialNetworkSuggestedViewModel", f = "SocialNetworkSuggestedViewModel.kt", l = {215}, m = "processResponse", v = 2)
public final class z1b0 extends jab {
    public List a;
    public /* synthetic */ Object b;
    public final /* synthetic */ p1b0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1b0(p1b0 p1b0Var, jab jabVar) {
        super(jabVar);
        this.c = p1b0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.L1(null, 0L, this);
    }
}
