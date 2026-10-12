package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.usecase.ClaimBonusUseCase", f = "ClaimBonusUseCase.kt", l = {30}, m = "shouldShowClaimBonus", v = 2)
public final class mw7 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ nw7 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mw7(nw7 nw7Var, jab jabVar) {
        super(jabVar);
        this.b = nw7Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
