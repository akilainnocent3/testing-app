package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.domain.usecase.ShouldShowGiftIntroUseCase", f = "ShouldShowGiftIntroUseCase.kt", l = {53, 55, 57, 58, 68}, m = "checkGateA", v = 2)
public final class tv90 extends jab {
    public String a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ vv90 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tv90(vv90 vv90Var, jab jabVar) {
        super(jabVar);
        this.d = vv90Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(this);
    }
}
