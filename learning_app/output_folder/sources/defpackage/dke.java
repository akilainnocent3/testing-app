package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.domain.usecase.DetermineGiftNavigationUseCase", f = "DetermineGiftNavigationUseCase.kt", l = {53}, m = "navigateBySegmentation", v = 2)
public final class dke extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ cke b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dke(cke ckeVar, jab jabVar) {
        super(jabVar);
        this.b = ckeVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(this);
    }
}
