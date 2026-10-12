package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.mapper.ChallengeUiMapper", f = "ChallengeUiMapper.kt", l = {286}, m = "getChallengeDetail", v = 2)
public final class ha7 extends jab {
    public String a;
    public p97 b;
    public ResourceUiText c;
    public long d;
    public long e;
    public /* synthetic */ Object f;
    public final /* synthetic */ fa7 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ha7(fa7 fa7Var, jab jabVar) {
        super(jabVar);
        this.i = fa7Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.c(null, null, null, 0, null, null, 0L, 0L, this);
    }
}
