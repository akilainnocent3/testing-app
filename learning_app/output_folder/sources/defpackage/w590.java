package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.passwordentry.impl.presentation.SetPasswordViewModel", f = "SetPasswordViewModel.kt", l = {139}, m = "registerComplete", v = 2)
public final class w590 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ x590 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w590(x590 x590Var, jab jabVar) {
        super(jabVar);
        this.b = x590Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.F1(this);
    }
}
