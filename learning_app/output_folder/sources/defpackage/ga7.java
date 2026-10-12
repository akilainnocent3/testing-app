package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.mapper.ChallengeUiMapper", f = "ChallengeUiMapper.kt", l = {HttpStatusCodesKt.HTTP_TEMP_REDIRECT, 312}, m = "buildPrizes", v = 2)
public final class ga7 extends jab {
    public int a;
    public int b;
    public f97 c;
    public Object d;
    public ResourceUiText e;
    public /* synthetic */ Object f;
    public final /* synthetic */ fa7 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ga7(fa7 fa7Var, jab jabVar) {
        super(jabVar);
        this.i = fa7Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.a(0, null, null, this);
    }
}
