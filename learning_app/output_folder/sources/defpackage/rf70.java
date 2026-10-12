package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.timeAlert.uc.SaveTimeAlertUseCase", f = "SaveTimeAlertUseCase.kt", l = {12, 13}, m = "invoke", v = 2)
public final class rf70 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ sf70 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rf70(sf70 sf70Var, jab jabVar) {
        super(jabVar);
        this.b = sf70Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
