package defpackage;

import android.content.Context;
import com.sporty.android.core.model.service.CountryCodeName;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.welcomereward.WelcomeRewardHelperImpl", f = "WelcomeRewardHelperImpl.kt", l = {20}, m = "provideKycIntent", v = 2)
public final class u6k0 extends jab {
    public Context a;
    public CountryCodeName b;
    public /* synthetic */ Object c;
    public final /* synthetic */ t6k0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u6k0(t6k0 t6k0Var, jab jabVar) {
        super(jabVar);
        this.d = t6k0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, null, this);
    }
}
