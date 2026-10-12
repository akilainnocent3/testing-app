package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel", f = "WelcomeRewardViewModel.kt", l = {615, 343, 350}, m = "updateLastShownPopupIndex", v = 2)
public final class z9k0 extends jab {
    public List a;
    public Map b;
    public kbg c;
    public c9k0 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ c9k0 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z9k0(c9k0 c9k0Var, jab jabVar) {
        super(jabVar);
        this.f = c9k0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.L1(null, this);
    }
}
