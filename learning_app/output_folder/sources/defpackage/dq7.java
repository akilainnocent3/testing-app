package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.resetpassword.domain.usecase.CheckIsPasswordResetForcedUseCase", f = "CheckIsPasswordResetForcedUseCase.kt", l = {10}, m = "invoke", v = 2)
public final class dq7 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ eq7 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dq7(eq7 eq7Var, jab jabVar) {
        super(jabVar);
        this.b = eq7Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
