package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.passwordentry.impl.presentation.ResetPasswordViewModel", f = "ResetPasswordViewModel.kt", l = {125}, m = "resetPassword", v = 2)
public final class d060 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ i060 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d060(i060 i060Var, jab jabVar) {
        super(jabVar);
        this.b = i060Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.G1(null, this);
    }
}
