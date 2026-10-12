package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.resetpassword.presentation.ResetPasswordViewModel", f = "ResetPasswordViewModel.kt", l = {224, 230}, m = "showAddEmailPromptIfNeed", v = 2)
public final class f060 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ b060 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f060(b060 b060Var, jab jabVar) {
        super(jabVar);
        this.b = b060Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        int i = b060.G;
        return this.b.J1(this);
    }
}
