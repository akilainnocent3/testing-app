package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.domain.usecase.ShouldShowGiftIntroUseCase", f = "ShouldShowGiftIntroUseCase.kt", l = {30, 33, 40}, m = "invoke", v = 2)
public final class uv90 extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ vv90 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uv90(vv90 vv90Var, jab jabVar) {
        super(jabVar);
        this.c = vv90Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(this);
    }
}
