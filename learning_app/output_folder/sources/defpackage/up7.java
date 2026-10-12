package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.domain.usecase.CheckCodeSelectionsLiabilityUseCase", f = "CheckCodeSelectionsLiabilityUseCase.kt", l = {15}, m = "invoke", v = 2)
public final class up7 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ vp7 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public up7(vp7 vp7Var, jab jabVar) {
        super(jabVar);
        this.b = vp7Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
