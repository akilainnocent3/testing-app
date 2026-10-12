package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.signup.domain.CPFValidator", f = "CPFValidator.kt", l = {54}, m = "validateRemotely", v = 2)
public final class ex5 extends jab {
    public String a;
    public ResourceUiText b;
    public /* synthetic */ Object c;
    public final /* synthetic */ fx5 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ex5(fx5 fx5Var, jab jabVar) {
        super(jabVar);
        this.d = fx5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.c(null, false, this);
    }
}
