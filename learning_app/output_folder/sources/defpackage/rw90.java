package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betsucc.domain.usecase.ShowLoyaltyUnlockedUseCase", f = "ShowLoyaltyUnlockedUseCase.kt", l = {20, 22}, m = "invoke", v = 2)
public final class rw90 extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ sw90 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rw90(sw90 sw90Var, jab jabVar) {
        super(jabVar);
        this.c = sw90Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
