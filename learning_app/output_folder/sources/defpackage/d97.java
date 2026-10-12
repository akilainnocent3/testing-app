package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.challenge.data.repository.ChallengeRepositoryImpl", f = "ChallengeRepositoryImpl.kt", l = {35}, m = "participateChallenge", v = 2)
public final class d97 extends jab {
    public ResourceUiText a;
    public /* synthetic */ Object b;
    public final /* synthetic */ e97 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d97(e97 e97Var, jab jabVar) {
        super(jabVar);
        this.c = e97Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(0L, this);
    }
}
